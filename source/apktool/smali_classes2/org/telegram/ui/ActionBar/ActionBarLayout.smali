.class public Lorg/telegram/ui/ActionBar/ActionBarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/k;
.implements Lac3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/ActionBarLayout$l;
    }
.end annotation


# static fields
.field public static a:Landroid/graphics/Paint;

.field public static a:Landroid/graphics/drawable/Drawable;

.field public static b:Landroid/graphics/drawable/Drawable;


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/animation/AnimatorSet;

.field public a:Landroid/app/Activity;

.field public a:Landroid/graphics/Rect;

.field public a:Landroid/graphics/drawable/ColorDrawable;

.field public a:Landroid/view/VelocityTracker;

.field public a:Landroid/view/View;

.field public a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public a:Landroid/view/animation/DecelerateInterpolator;

.field public a:Landroid/view/animation/OvershootInterpolator;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/List;

.field public a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

.field public a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field public a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

.field public a:Lorg/telegram/ui/ActionBar/a;

.field public a:Lorg/telegram/ui/ActionBar/f;

.field public a:Lorg/telegram/ui/ActionBar/k$b;

.field public a:Lorg/telegram/ui/ActionBar/k$d;

.field public a:Lorg/telegram/ui/ActionBar/k$e$a;

.field public a:Lorg/telegram/ui/ActionBar/l$o;

.field public a:Lorg/telegram/ui/ActionBar/l$u;

.field public a:Z

.field public a:[I

.field public b:F

.field public b:I

.field public b:J

.field public b:Landroid/animation/AnimatorSet;

.field public b:Landroid/view/View;

.field public b:Ljava/lang/Runnable;

.field public b:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

.field public b:Lorg/telegram/ui/ActionBar/f;

.field public b:Lorg/telegram/ui/ActionBar/l$o;

.field public b:Z

.field public c:F

.field public c:I

.field public c:Ljava/lang/Runnable;

.field public c:Ljava/util/ArrayList;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/Runnable;

.field public d:Ljava/util/ArrayList;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/Runnable;

.field public e:Ljava/util/ArrayList;

.field public e:Z

.field public f:I

.field public f:Ljava/lang/Runnable;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 8
    .line 9
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 17
    .line 18
    const v1, 0x3f828f5c    # 1.02f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/animation/OvershootInterpolator;

    .line 25
    .line 26
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Lorg/telegram/ui/ActionBar/k$d;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/k$d;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/k$d;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/graphics/Rect;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:I

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [I

    .line 80
    .line 81
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:[I

    .line 82
    .line 83
    check-cast p1, Landroid/app/Activity;

    .line 84
    .line 85
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/app/Activity;

    .line 86
    .line 87
    sget-object p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v0, Lg68;->g4:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sput-object p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    sput-object p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    new-instance p1, Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/graphics/Paint;

    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method public static bridge synthetic A0(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic B0(Lorg/telegram/ui/ActionBar/ActionBarLayout;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:J

    return-void
.end method

.method public static bridge synthetic C0(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic D0(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:Z

    return-void
.end method

.method public static bridge synthetic E0(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic F0(Lorg/telegram/ui/ActionBar/ActionBarLayout;J)V
    .locals 0

    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:J

    return-void
.end method

.method public static bridge synthetic G0(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic H0(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b1(Z)V

    return-void
.end method

.method public static bridge synthetic I0(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f1(Z)V

    return-void
.end method

.method public static bridge synthetic J0(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j1(ZZZ)V

    return-void
.end method

.method public static bridge synthetic K0()Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static R0(Landroid/view/ViewGroup;FF)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    float-to-int v4, p1

    .line 25
    float-to-int v5, p2

    .line 26
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-virtual {v2, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    check-cast v2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    sub-float v4, p1, v4

    .line 50
    .line 51
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    sub-float v3, p2, v3

    .line 55
    .line 56
    invoke-static {v2, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->R0(Landroid/view/ViewGroup;FF)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method private synthetic S0(ILorg/telegram/ui/ActionBar/k$e;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge v1, p1, :cond_b

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 16
    .line 17
    if-nez v5, :cond_1

    .line 18
    .line 19
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 20
    .line 21
    if-eqz v5, :cond_a

    .line 22
    .line 23
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gt v5, v4, :cond_2

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    sub-int/2addr v6, v3

    .line 40
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lorg/telegram/ui/ActionBar/f;

    .line 45
    .line 46
    :goto_1
    if-eqz v3, :cond_a

    .line 47
    .line 48
    iget-object v2, p2, Lorg/telegram/ui/ActionBar/k$e;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/l$o;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    new-instance v2, Lorg/telegram/ui/ActionBar/l$o;

    .line 57
    .line 58
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/k$d;

    .line 59
    .line 60
    invoke-direct {v2, v0, v4, v0, v5}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/l$o;

    .line 64
    .line 65
    iput-boolean v4, v2, Lorg/telegram/ui/ActionBar/l$o;->isCrossfadeBackground:Z

    .line 66
    .line 67
    new-instance v2, Lorg/telegram/ui/ActionBar/l$o;

    .line 68
    .line 69
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/k$d;

    .line 70
    .line 71
    invoke-direct {v2, v4, v4, v0, v5}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/l$o;

    .line 75
    .line 76
    iput-boolean v4, v2, Lorg/telegram/ui/ActionBar/l$o;->isCrossfadeBackground:Z

    .line 77
    .line 78
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/k$d;

    .line 79
    .line 80
    iget-object v5, p2, Lorg/telegram/ui/ActionBar/k$e;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/k$d;->j(Lorg/telegram/ui/ActionBar/l$r;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->J0()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->M0(Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v3, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 93
    .line 94
    instance-of v6, v5, Lorg/telegram/ui/ActionBar/g;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    check-cast v5, Lorg/telegram/ui/ActionBar/g;

    .line 99
    .line 100
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/g;->v0()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->M0(Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    instance-of v6, v5, Lorg/telegram/ui/ActionBar/e;

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    check-cast v5, Lorg/telegram/ui/ActionBar/e;

    .line 113
    .line 114
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/e;->M0()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->M0(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 122
    .line 123
    iget-object v5, p2, Lorg/telegram/ui/ActionBar/k$e;->a:Ljava/lang/Runnable;

    .line 124
    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->L0(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v3, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 134
    .line 135
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/g;

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    check-cast v2, Lorg/telegram/ui/ActionBar/g;

    .line 140
    .line 141
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/g;->v0()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->L0(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/e;

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    check-cast v2, Lorg/telegram/ui/ActionBar/e;

    .line 154
    .line 155
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/e;->M0()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->L0(Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_3
    const/4 v2, 0x1

    .line 163
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    if-eqz v2, :cond_14

    .line 168
    .line 169
    iget-boolean p1, p2, Lorg/telegram/ui/ActionBar/k$e;->c:Z

    .line 170
    .line 171
    if-nez p1, :cond_e

    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 180
    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_c
    const/4 v1, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_d
    :goto_5
    const/4 v1, 0x2

    .line 191
    :goto_6
    sub-int/2addr p1, v1

    .line 192
    const/4 v1, 0x0

    .line 193
    :goto_7
    if-ge v1, p1, :cond_e

    .line 194
    .line 195
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lorg/telegram/ui/ActionBar/f;

    .line 202
    .line 203
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->T()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p0}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_e
    iget-boolean p1, p2, Lorg/telegram/ui/ActionBar/k$e;->b:Z

    .line 213
    .line 214
    if-eqz p1, :cond_11

    .line 215
    .line 216
    const/high16 p1, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setThemeAnimationValue(F)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:Ljava/util/ArrayList;

    .line 243
    .line 244
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/k$e;->c:Ljava/lang/Runnable;

    .line 245
    .line 246
    if-eqz p1, :cond_f

    .line 247
    .line 248
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 249
    .line 250
    .line 251
    :cond_f
    if-eqz p3, :cond_10

    .line 252
    .line 253
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 254
    .line 255
    .line 256
    :cond_10
    return-void

    .line 257
    :cond_11
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->v3(Z)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/k$e;->b:Ljava/lang/Runnable;

    .line 261
    .line 262
    if-eqz p1, :cond_12

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 265
    .line 266
    .line 267
    :cond_12
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/k$e;->a:Lorg/telegram/ui/ActionBar/k$e$a;

    .line 268
    .line 269
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/k$e$a;

    .line 270
    .line 271
    if-eqz p1, :cond_13

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-interface {p1, v1}, Lorg/telegram/ui/ActionBar/k$e$a;->a(F)V

    .line 275
    .line 276
    .line 277
    :cond_13
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/animation/AnimatorSet;

    .line 283
    .line 284
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarLayout$b;

    .line 285
    .line 286
    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout$b;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/k$e;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/animation/AnimatorSet;

    .line 293
    .line 294
    new-array v1, v4, [Landroid/animation/Animator;

    .line 295
    .line 296
    new-array v2, v3, [F

    .line 297
    .line 298
    fill-array-data v2, :array_0

    .line 299
    .line 300
    .line 301
    const-string v3, "themeAnimationValue"

    .line 302
    .line 303
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    aput-object v2, v1, v0

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/animation/AnimatorSet;

    .line 313
    .line 314
    iget-wide v0, p2, Lorg/telegram/ui/ActionBar/k$e;->a:J

    .line 315
    .line 316
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/animation/AnimatorSet;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 322
    .line 323
    .line 324
    :cond_14
    if-eqz p3, :cond_15

    .line 325
    .line 326
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 327
    .line 328
    .line 329
    :cond_15
    return-void

    .line 330
    nop

    .line 331
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic T0(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic U0(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 51
    .line 52
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->P0(Lorg/telegram/ui/ActionBar/f;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/f;->b2(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0, v0}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->f1()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic V(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->X0(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method private synthetic V0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b1(Z)V

    return-void
.end method

.method public static synthetic W(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->T0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic W0(Lorg/telegram/ui/ActionBar/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i1(Lorg/telegram/ui/ActionBar/f;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->r(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static synthetic X(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->Y0(ZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method public static synthetic X0(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->f1()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Y(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->W0(Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method private synthetic Y0(ZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 6
    .line 7
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 8
    .line 9
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->h1(ZLorg/telegram/ui/ActionBar/f;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p4, v1, v1}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p5, v0, v1}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/f;->f1()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic Z(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->U0(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method private synthetic Z0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b1(Z)V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->V0()V

    return-void
.end method

.method public static synthetic b0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->Z0()V

    return-void
.end method

.method public static synthetic c0(Lorg/telegram/ui/ActionBar/ActionBarLayout;ILorg/telegram/ui/ActionBar/k$e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->S0(ILorg/telegram/ui/ActionBar/k$e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic d0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic f0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:F

    return p0
.end method

.method public static bridge synthetic g0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic h0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarLayout$l;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    return-object p0
.end method

.method public static bridge synthetic i0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/view/animation/DecelerateInterpolator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/animation/DecelerateInterpolator;

    return-object p0
.end method

.method public static bridge synthetic j0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->s:Z

    return p0
.end method

.method public static bridge synthetic k0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic l0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    return-object p0
.end method

.method public static bridge synthetic m0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    return p0
.end method

.method public static bridge synthetic n0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:J

    return-wide v0
.end method

.method public static bridge synthetic o0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/f;

    return-object p0
.end method

.method public static bridge synthetic p0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/f;

    return-object p0
.end method

.method public static bridge synthetic q0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/view/animation/OvershootInterpolator;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/animation/OvershootInterpolator;

    return-object p0
.end method

.method public static bridge synthetic r0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method public static bridge synthetic s0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    return-object p0
.end method

.method public static bridge synthetic t0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic u0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic v0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic w0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    return p0
.end method

.method public static bridge synthetic x0(Lorg/telegram/ui/ActionBar/ActionBarLayout;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic y0(Lorg/telegram/ui/ActionBar/ActionBarLayout;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:F

    return-void
.end method

.method public static bridge synthetic z0(Lorg/telegram/ui/ActionBar/ActionBarLayout;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i1(Lorg/telegram/ui/ActionBar/f;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public B(Lorg/telegram/ui/ActionBar/k$c;)Z
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/k$c;->a:Lorg/telegram/ui/ActionBar/f;

    .line 6
    .line 7
    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/k$c;->a:Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/k$c;->b:Z

    .line 10
    .line 11
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/k$c;->c:Z

    .line 12
    .line 13
    iget-boolean v9, v0, Lorg/telegram/ui/ActionBar/k$c;->d:Z

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/k$c;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-eqz v8, :cond_2e

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->O()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_2e

    .line 25
    .line 26
    iget-object v5, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/k$b;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v5, v7, v0}, Lorg/telegram/ui/ActionBar/k$b;->h(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/k$c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_f

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iput-object v11, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Ljava/lang/Runnable;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v7, v10, v12}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->s(ZZ)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/f;->Q1(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-object v11, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 95
    .line 96
    :cond_5
    iput-object v3, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/f;->P1(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/f;->Q0()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    if-nez v9, :cond_7

    .line 121
    .line 122
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/app/Activity;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    if-nez v9, :cond_9

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "view_animations"

    .line 140
    .line 141
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    const/4 v0, 0x0

    .line 149
    goto :goto_2

    .line 150
    :cond_9
    :goto_1
    const/4 v0, 0x1

    .line 151
    :goto_2
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    sub-int/2addr v2, v12

    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lorg/telegram/ui/ActionBar/f;

    .line 171
    .line 172
    move-object v13, v1

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    move-object v13, v11

    .line 175
    :goto_3
    invoke-virtual {v8, v7}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v8, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 179
    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/app/Activity;

    .line 183
    .line 184
    invoke-virtual {v8, v1}, Lorg/telegram/ui/ActionBar/f;->W(Landroid/content/Context;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_4

    .line 189
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/view/ViewGroup;

    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/f;->p1()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_4
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x41c00000    # 24.0f

    .line 209
    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    iget-object v5, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 213
    .line 214
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    const/high16 v6, -0x80000000

    .line 222
    .line 223
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    add-int/2addr v5, v6

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 252
    .line 253
    const/4 v14, -0x2

    .line 254
    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 255
    .line 256
    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    sub-int/2addr v14, v5

    .line 263
    const/high16 v15, 0x40c00000    # 6.0f

    .line 264
    .line 265
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    sub-int/2addr v14, v15

    .line 270
    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 271
    .line 272
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_d
    const/4 v5, 0x0

    .line 277
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    .line 283
    const/4 v14, -0x1

    .line 284
    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 285
    .line 286
    iput v14, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 287
    .line 288
    const/4 v14, 0x2

    .line 289
    const/4 v15, 0x0

    .line 290
    if-eqz v9, :cond_11

    .line 291
    .line 292
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/f;->G0()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    sget v16, Lorg/telegram/messenger/a;->b:I

    .line 297
    .line 298
    if-lez v2, :cond_e

    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result v17

    .line 304
    sub-int v11, v17, v16

    .line 305
    .line 306
    if-ge v2, v11, :cond_e

    .line 307
    .line 308
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    sub-int v11, v11, v16

    .line 315
    .line 316
    sub-int/2addr v11, v2

    .line 317
    div-int/2addr v11, v14

    .line 318
    add-int v2, v16, v11

    .line 319
    .line 320
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    if-eqz v3, :cond_f

    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    goto :goto_6

    .line 327
    :cond_f
    const/high16 v2, 0x41c00000    # 24.0f

    .line 328
    .line 329
    :goto_6
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 334
    .line 335
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 336
    .line 337
    sget v11, Lorg/telegram/messenger/a;->b:I

    .line 338
    .line 339
    add-int/2addr v2, v11

    .line 340
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 341
    .line 342
    :goto_7
    const/high16 v2, 0x41000000    # 8.0f

    .line 343
    .line 344
    if-eqz v3, :cond_10

    .line 345
    .line 346
    iget v11, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 347
    .line 348
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    add-int v5, v5, v16

    .line 353
    .line 354
    add-int/2addr v11, v5

    .line 355
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 356
    .line 357
    :cond_10
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 362
    .line 363
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_11
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 367
    .line 368
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 369
    .line 370
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 371
    .line 372
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 373
    .line 374
    :goto_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 378
    .line 379
    if-eqz v2, :cond_14

    .line 380
    .line 381
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->g0()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_14

    .line 386
    .line 387
    iget-boolean v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->r:Z

    .line 388
    .line 389
    if-eqz v2, :cond_12

    .line 390
    .line 391
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 392
    .line 393
    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 394
    .line 395
    .line 396
    :cond_12
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Landroid/view/ViewGroup;

    .line 403
    .line 404
    if-eqz v2, :cond_13

    .line 405
    .line 406
    iget-object v5, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 407
    .line 408
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 409
    .line 410
    .line 411
    :cond_13
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 412
    .line 413
    iget-object v5, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 414
    .line 415
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 419
    .line 420
    iget-object v5, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/lang/String;

    .line 421
    .line 422
    iget v6, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:I

    .line 423
    .line 424
    iget-object v11, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:Ljava/lang/Runnable;

    .line 425
    .line 426
    invoke-virtual {v2, v5, v6, v11}, Lorg/telegram/ui/ActionBar/a;->f0(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 427
    .line 428
    .line 429
    :cond_14
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d1()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 438
    .line 439
    .line 440
    iget-object v2, v8, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 441
    .line 442
    iput-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/a;

    .line 443
    .line 444
    iget-boolean v2, v8, Lorg/telegram/ui/ActionBar/f;->hasOwnBackground:Z

    .line 445
    .line 446
    if-nez v2, :cond_15

    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-nez v2, :cond_15

    .line 453
    .line 454
    const-string v2, "windowBackgroundWhite"

    .line 455
    .line 456
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 461
    .line 462
    .line 463
    :cond_15
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 464
    .line 465
    iget-object v5, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 466
    .line 467
    iput-object v5, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 468
    .line 469
    iput-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 470
    .line 471
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v15}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 478
    .line 479
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 480
    .line 481
    .line 482
    if-eqz v9, :cond_17

    .line 483
    .line 484
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarLayout$e;

    .line 485
    .line 486
    invoke-direct {v2, v7}, Lorg/telegram/ui/ActionBar/ActionBarLayout$e;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v12}, Landroid/view/View;->setClipToOutline(Z)V

    .line 493
    .line 494
    .line 495
    const/high16 v2, 0x40800000    # 4.0f

    .line 496
    .line 497
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    int-to-float v2, v2

    .line 502
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 506
    .line 507
    if-nez v1, :cond_16

    .line 508
    .line 509
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 510
    .line 511
    const/high16 v2, 0x2e000000

    .line 512
    .line 513
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 514
    .line 515
    .line 516
    iput-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 517
    .line 518
    :cond_16
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 519
    .line 520
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 521
    .line 522
    .line 523
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->c:Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 526
    .line 527
    .line 528
    :cond_17
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 529
    .line 530
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    if-nez v0, :cond_18

    .line 534
    .line 535
    invoke-virtual {v7, v4, v13}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->h1(ZLorg/telegram/ui/ActionBar/f;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/view/View;

    .line 539
    .line 540
    if-eqz v1, :cond_18

    .line 541
    .line 542
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    :cond_18
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/animation/AnimatorSet;

    .line 546
    .line 547
    if-eqz v1, :cond_19

    .line 548
    .line 549
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/f;->J0()Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iput-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:Ljava/util/ArrayList;

    .line 554
    .line 555
    :cond_19
    const/high16 v11, 0x3f800000    # 1.0f

    .line 556
    .line 557
    if-nez v0, :cond_1d

    .line 558
    .line 559
    if-eqz v9, :cond_1a

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_1a
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/view/View;

    .line 563
    .line 564
    if-eqz v0, :cond_1b

    .line 565
    .line 566
    invoke-virtual {v0, v11}, Landroid/view/View;->setAlpha(F)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/view/View;

    .line 570
    .line 571
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    :cond_1b
    if-eqz v13, :cond_1c

    .line 575
    .line 576
    invoke-virtual {v13, v10, v10}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v13, v10, v10}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 580
    .line 581
    .line 582
    :cond_1c
    invoke-virtual {v8, v12, v10}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v12, v10}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/f;->f1()V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_e

    .line 592
    .line 593
    :cond_1d
    :goto_9
    iget-boolean v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->q:Z

    .line 594
    .line 595
    const-wide/16 v5, 0xc8

    .line 596
    .line 597
    if-eqz v0, :cond_20

    .line 598
    .line 599
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-ne v0, v12, :cond_20

    .line 606
    .line 607
    invoke-virtual {v7, v4, v13}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->h1(ZLorg/telegram/ui/ActionBar/f;)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    iput-wide v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:J

    .line 615
    .line 616
    iput-boolean v12, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i:Z

    .line 617
    .line 618
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 619
    .line 620
    iput-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/View;

    .line 621
    .line 622
    new-instance v0, Lf3;

    .line 623
    .line 624
    invoke-direct {v0, v13, v8}, Lf3;-><init>(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V

    .line 625
    .line 626
    .line 627
    iput-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:Ljava/lang/Runnable;

    .line 628
    .line 629
    new-instance v0, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 635
    .line 636
    new-array v2, v14, [F

    .line 637
    .line 638
    fill-array-data v2, :array_0

    .line 639
    .line 640
    .line 641
    invoke-static {v7, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/view/View;

    .line 649
    .line 650
    if-eqz v1, :cond_1e

    .line 651
    .line 652
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/view/View;

    .line 656
    .line 657
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 658
    .line 659
    new-array v3, v14, [F

    .line 660
    .line 661
    fill-array-data v3, :array_1

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    :cond_1e
    if-eqz v13, :cond_1f

    .line 672
    .line 673
    invoke-virtual {v13, v10, v10}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 674
    .line 675
    .line 676
    :cond_1f
    invoke-virtual {v8, v12, v10}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 677
    .line 678
    .line 679
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 680
    .line 681
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 682
    .line 683
    .line 684
    iput-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/animation/AnimatorSet;

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/animation/AnimatorSet;

    .line 690
    .line 691
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/animation/AnimatorSet;

    .line 697
    .line 698
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 699
    .line 700
    .line 701
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/animation/AnimatorSet;

    .line 702
    .line 703
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarLayout$f;

    .line 704
    .line 705
    invoke-direct {v1, v7}, Lorg/telegram/ui/ActionBar/ActionBarLayout$f;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/animation/AnimatorSet;

    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_e

    .line 717
    .line 718
    :cond_20
    iput-boolean v9, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 719
    .line 720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 721
    .line 722
    .line 723
    move-result-wide v0

    .line 724
    iput-wide v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:J

    .line 725
    .line 726
    iput-boolean v12, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i:Z

    .line 727
    .line 728
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 729
    .line 730
    iput-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/View;

    .line 731
    .line 732
    new-instance v14, Lg3;

    .line 733
    .line 734
    move-object v0, v14

    .line 735
    move-object/from16 v1, p0

    .line 736
    .line 737
    move v2, v9

    .line 738
    move-object v5, v13

    .line 739
    move-object v6, v8

    .line 740
    invoke-direct/range {v0 .. v6}, Lg3;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V

    .line 741
    .line 742
    .line 743
    iput-object v14, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:Ljava/lang/Runnable;

    .line 744
    .line 745
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/f;->b1()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    xor-int/lit8 v2, v0, 0x1

    .line 750
    .line 751
    if-eqz v2, :cond_22

    .line 752
    .line 753
    if-eqz v13, :cond_21

    .line 754
    .line 755
    invoke-virtual {v13, v10, v10}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 756
    .line 757
    .line 758
    :cond_21
    invoke-virtual {v8, v12, v10}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 759
    .line 760
    .line 761
    :cond_22
    iput-boolean v10, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->s:Z

    .line 762
    .line 763
    iput-object v13, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/f;

    .line 764
    .line 765
    iput-object v8, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/f;

    .line 766
    .line 767
    if-nez v9, :cond_23

    .line 768
    .line 769
    new-instance v0, Lh3;

    .line 770
    .line 771
    invoke-direct {v0, v7}, Lh3;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v12, v0}, Lorg/telegram/ui/ActionBar/f;->i1(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto :goto_a

    .line 779
    :cond_23
    const/4 v0, 0x0

    .line 780
    :goto_a
    if-nez v0, :cond_2b

    .line 781
    .line 782
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 783
    .line 784
    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    .line 785
    .line 786
    .line 787
    if-eqz v9, :cond_24

    .line 788
    .line 789
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 790
    .line 791
    invoke-virtual {v0, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 795
    .line 796
    const v1, 0x3f666666    # 0.9f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_24
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 809
    .line 810
    const/high16 v1, 0x42400000    # 48.0f

    .line 811
    .line 812
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 813
    .line 814
    .line 815
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 816
    .line 817
    invoke-virtual {v0, v11}, Landroid/view/View;->setScaleX(F)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 821
    .line 822
    invoke-virtual {v0, v11}, Landroid/view/View;->setScaleY(F)V

    .line 823
    .line 824
    .line 825
    :goto_b
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 826
    .line 827
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$l;->b(Lorg/telegram/ui/ActionBar/ActionBarLayout$l;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_27

    .line 832
    .line 833
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 834
    .line 835
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$l;->b(Lorg/telegram/ui/ActionBar/ActionBarLayout$l;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_25

    .line 840
    .line 841
    goto :goto_c

    .line 842
    :cond_25
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/f;->b1()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_26

    .line 847
    .line 848
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$i;

    .line 849
    .line 850
    invoke-direct {v0, v7, v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarLayout$i;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/f;Z)V

    .line 851
    .line 852
    .line 853
    iput-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Ljava/lang/Runnable;

    .line 854
    .line 855
    const-wide/16 v10, 0xc8

    .line 856
    .line 857
    invoke-static {v0, v10, v11}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 858
    .line 859
    .line 860
    goto :goto_e

    .line 861
    :cond_26
    invoke-virtual {v7, v12, v12, v9}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j1(ZZZ)V

    .line 862
    .line 863
    .line 864
    goto :goto_e

    .line 865
    :cond_27
    :goto_c
    const-wide/16 v10, 0xc8

    .line 866
    .line 867
    if-eqz v13, :cond_28

    .line 868
    .line 869
    if-nez v9, :cond_28

    .line 870
    .line 871
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/f;->I1()V

    .line 872
    .line 873
    .line 874
    :cond_28
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarLayout$g;

    .line 875
    .line 876
    move-object v0, v6

    .line 877
    move-object/from16 v1, p0

    .line 878
    .line 879
    move-object v3, v13

    .line 880
    move-object v4, v8

    .line 881
    move v5, v9

    .line 882
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBarLayout$g;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Z)V

    .line 883
    .line 884
    .line 885
    iput-object v6, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/lang/Runnable;

    .line 886
    .line 887
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/f;->b1()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_29

    .line 892
    .line 893
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$h;

    .line 894
    .line 895
    invoke-direct {v0, v7, v13, v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarLayout$h;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Z)V

    .line 896
    .line 897
    .line 898
    iput-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Ljava/lang/Runnable;

    .line 899
    .line 900
    :cond_29
    iget-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/lang/Runnable;

    .line 901
    .line 902
    sget-boolean v1, Lorg/telegram/messenger/e0;->D:Z

    .line 903
    .line 904
    if-eqz v1, :cond_2a

    .line 905
    .line 906
    const-wide/16 v5, 0xfa

    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_2a
    move-wide v5, v10

    .line 910
    :goto_d
    invoke-static {v0, v5, v6}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 911
    .line 912
    .line 913
    goto :goto_e

    .line 914
    :cond_2b
    if-nez v9, :cond_2d

    .line 915
    .line 916
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 917
    .line 918
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$l;->b(Lorg/telegram/ui/ActionBar/ActionBarLayout$l;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-nez v1, :cond_2c

    .line 923
    .line 924
    iget-object v1, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 925
    .line 926
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$l;->b(Lorg/telegram/ui/ActionBar/ActionBarLayout$l;)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-eqz v1, :cond_2d

    .line 931
    .line 932
    :cond_2c
    if-eqz v13, :cond_2d

    .line 933
    .line 934
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/f;->I1()V

    .line 935
    .line 936
    .line 937
    :cond_2d
    iput-object v0, v7, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/animation/AnimatorSet;

    .line 938
    .line 939
    :goto_e
    return v12

    .line 940
    :cond_2e
    :goto_f
    return v10

    .line 941
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public D(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->p:Z

    .line 12
    .line 13
    return-void
.end method

.method public E(Lorg/telegram/ui/ActionBar/f;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->K(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/k$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/k$b;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lorg/telegram/ui/ActionBar/k$b;->g(Lorg/telegram/ui/ActionBar/k;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i1(Lorg/telegram/ui/ActionBar/f;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public synthetic F(Lorg/telegram/ui/ActionBar/l$u;IZZLjava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lvx3;->c(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/l$u;IZZLjava/lang/Runnable;)V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Ljava/lang/Runnable;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->K(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public H()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 8
    .line 9
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x2

    .line 16
    sub-int/2addr v4, v5

    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/telegram/ui/ActionBar/f;

    .line 22
    .line 23
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v6, v1

    .line 30
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/telegram/ui/ActionBar/f;

    .line 35
    .line 36
    iget-object v6, v4, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-virtual {v6, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v4, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v6, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v4, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 56
    .line 57
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 58
    .line 59
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    .line 63
    const/4 v7, -0x1

    .line 64
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 65
    .line 66
    iget-object v7, v4, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->h1(ZLorg/telegram/ui/ActionBar/f;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .line 78
    .line 79
    new-array v5, v5, [Landroid/animation/Animator;

    .line 80
    .line 81
    iget-object v6, v4, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 82
    .line 83
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 84
    .line 85
    const/4 v8, 0x3

    .line 86
    new-array v9, v8, [F

    .line 87
    .line 88
    fill-array-data v9, :array_0

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    aput-object v6, v5, v2

    .line 96
    .line 97
    iget-object v6, v4, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 98
    .line 99
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 100
    .line 101
    new-array v9, v8, [F

    .line 102
    .line 103
    fill-array-data v9, :array_1

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    aput-object v6, v5, v1

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 113
    .line 114
    .line 115
    const-wide/16 v5, 0xc8

    .line 116
    .line 117
    invoke-virtual {v3, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lr22;

    .line 121
    .line 122
    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    const-wide v14, 0x3fe28f5c28f5c28fL    # 0.58

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 135
    .line 136
    move-object v9, v1

    .line 137
    invoke-direct/range {v9 .. v17}, Lr22;-><init>(DDDD)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarLayout$j;

    .line 144
    .line 145
    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarLayout$j;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/f;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v8}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/f;->Q1(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/f;->P1(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic I(Lorg/telegram/ui/ActionBar/f;ZZZZ)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lvx3;->p(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;ZZZZ)Z

    move-result p1

    return p1
.end method

.method public J()Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    instance-of v2, v0, Lac3;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lac3;

    .line 18
    .line 19
    invoke-interface {v2}, Lac3;->J()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a1(Ljava/util/List;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public K(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->s(ZZ)V

    return-void
.end method

.method public L(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lorg/telegram/ui/ActionBar/f;

    .line 23
    .line 24
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:I

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1, p3}, Lorg/telegram/ui/ActionBar/a;->f0(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final L0(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lorg/telegram/ui/ActionBar/m;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/m;->d()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput v3, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public M(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-float p1, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float v2, p1, v1

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/high16 v2, 0x42700000    # 60.0f

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    neg-int v2, v2

    .line 35
    int-to-float v2, v2

    .line 36
    cmpg-float v2, p1, v2

    .line 37
    .line 38
    if-gez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->H()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    cmpl-float v0, v0, p1

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method public final M0(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/telegram/ui/ActionBar/m;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/m;->d()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aput v4, v0, v1

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/m;->k()Lorg/telegram/ui/ActionBar/m$a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public synthetic N(Landroid/graphics/Canvas;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvx3;->g(Lorg/telegram/ui/ActionBar/k;Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public N0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/ui/ActionBar/f;

    .line 21
    .line 22
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/a;->g0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v4, v2, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->p1()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lorg/telegram/ui/ActionBar/f;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/f;->W(Landroid/content/Context;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->p1()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    const/high16 v4, -0x40800000    # -1.0f

    .line 113
    .line 114
    invoke-static {v3, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->g0()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->r:Z

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/view/ViewGroup;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 156
    .line 157
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 163
    .line 164
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:I

    .line 167
    .line 168
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/a;->f0(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 177
    .line 178
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/a;

    .line 179
    .line 180
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/f;->hasOwnBackground:Z

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    const-string p1, "windowBackgroundWhite"

    .line 191
    .line 192
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 197
    .line 198
    .line 199
    :cond_9
    return-void
.end method

.method public O()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x5dc

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b1(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i:Z

    .line 29
    .line 30
    return v0
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->n:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->o:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->S(ZZ)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->m:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->k:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:I

    .line 23
    .line 24
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->l:Z

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2, v3, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f(Lorg/telegram/ui/ActionBar/l$u;IZZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 31
    .line 32
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->k:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic P(I)V
    .locals 0

    invoke-static {p0, p1}, Lvx3;->u(Lorg/telegram/ui/ActionBar/k;I)V

    return-void
.end method

.method public final P0(Lorg/telegram/ui/ActionBar/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/f;->finishing:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d1()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method public final Q0(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/high16 v2, 0x42000000    # 32.0f

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    div-int/lit8 v3, v2, 0x2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v4, v2

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-float/2addr v1, p2

    .line 55
    add-int/lit8 v0, v0, 0xc

    .line 56
    .line 57
    int-to-float p2, v0

    .line 58
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    sub-float/2addr v1, p2

    .line 64
    float-to-int p2, v1

    .line 65
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    add-int/2addr v2, v4

    .line 68
    add-int/2addr v3, p2

    .line 69
    invoke-virtual {v0, v4, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->c:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public S(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/telegram/ui/ActionBar/f;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->T()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/telegram/ui/ActionBar/f;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/k$b;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/ActionBar/k$b;->e(Lorg/telegram/ui/ActionBar/k;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b()V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void

    .line 67
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->m:Z

    .line 69
    .line 70
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->n:Z

    .line 71
    .line 72
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->o:Z

    .line 73
    .line 74
    return-void
.end method

.method public T(Landroid/graphics/Canvas;II)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, p3

    .line 32
    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public synthetic U(Lorg/telegram/ui/ActionBar/f;)Z
    .locals 0

    invoke-static {p0, p1}, Lvx3;->a(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;)Z

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final a1(Ljava/util/List;Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lac3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lac3;

    .line 7
    .line 8
    invoke-interface {v0}, Lac3;->J()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a1(Ljava/util/List;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->N0(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/lang/Runnable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i:Z

    .line 21
    .line 22
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/View;

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:J

    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/f;

    .line 31
    .line 32
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/f;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->O0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->O0()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public d(Landroid/view/Menu;)Z
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->a0(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/s;->W0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/k$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k$b;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :cond_2
    :goto_0
    return v1

    .line 36
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 36
    .line 37
    :goto_0
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v0, v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v0, v2

    .line 59
    iget v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:F

    .line 60
    .line 61
    float-to-int v2, v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v0

    .line 76
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 77
    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-ne p2, v5, :cond_3

    .line 81
    .line 82
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v4, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 89
    .line 90
    if-ne p2, v5, :cond_4

    .line 91
    .line 92
    move v3, v2

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->R()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    iget-boolean v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 104
    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {p1, v3, v1, v4, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-boolean v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 115
    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    iget-boolean v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 119
    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    :cond_6
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 123
    .line 124
    if-ne p2, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, p1, v7}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->Q0(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134
    .line 135
    .line 136
    const/4 p4, -0x1

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:I

    .line 140
    .line 141
    if-eq v5, p4, :cond_c

    .line 142
    .line 143
    :cond_8
    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:I

    .line 144
    .line 145
    if-eq v5, p4, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    sub-int v5, v0, v2

    .line 149
    .line 150
    :goto_2
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    if-ne p2, v7, :cond_a

    .line 154
    .line 155
    int-to-float p4, v5

    .line 156
    const/high16 v0, 0x41a00000    # 20.0f

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    div-float/2addr p4, v0

    .line 164
    invoke-static {p4, v8, v6}, Lr95;->a(FFF)F

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sub-int v1, v2, v1

    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {v0, v1, v3, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    .line 186
    .line 187
    sget-object p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    const/high16 v0, 0x437f0000    # 255.0f

    .line 190
    .line 191
    mul-float p4, p4, v0

    .line 192
    .line 193
    float-to-int p4, p4

    .line 194
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 195
    .line 196
    .line 197
    sget-object p2, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 204
    .line 205
    if-ne p2, v2, :cond_c

    .line 206
    .line 207
    int-to-float p2, v5

    .line 208
    int-to-float v0, v0

    .line 209
    div-float/2addr p2, v0

    .line 210
    const v0, 0x3f4ccccd    # 0.8f

    .line 211
    .line 212
    .line 213
    invoke-static {p2, v8, v0}, Lr95;->a(FFF)F

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/graphics/Paint;

    .line 218
    .line 219
    const/high16 v2, 0x43190000    # 153.0f

    .line 220
    .line 221
    mul-float p2, p2, v2

    .line 222
    .line 223
    float-to-int p2, p2

    .line 224
    invoke-static {p2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    .line 230
    .line 231
    iget p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:I

    .line 232
    .line 233
    if-eq p2, p4, :cond_b

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    int-to-float v8, p2

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    int-to-float v9, p2

    .line 247
    sget-object v10, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/graphics/Paint;

    .line 248
    .line 249
    move-object v5, p1

    .line 250
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    int-to-float v1, v3

    .line 255
    const/4 v2, 0x0

    .line 256
    int-to-float v3, v4

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    int-to-float v4, p2

    .line 262
    sget-object v5, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/graphics/Paint;

    .line 263
    .line 264
    move-object v0, p1

    .line 265
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_3
    return p3
.end method

.method public e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lqp3;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/a;

    .line 42
    .line 43
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/a;->isSearchFieldVisible:Z

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->d1()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->K(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public final e1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/View;

    .line 14
    .line 15
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:J

    .line 20
    .line 21
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/f;

    .line 22
    .line 23
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/f;

    .line 24
    .line 25
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->O0()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public synthetic f(Lorg/telegram/ui/ActionBar/l$u;IZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lvx3;->b(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/l$u;IZZ)V

    return-void
.end method

.method public final f1(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lorg/telegram/ui/ActionBar/f;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/ActionBar/f;->y1(ZZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v2

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d1()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 57
    .line 58
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-int/2addr v0, v2

    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lorg/telegram/ui/ActionBar/f;

    .line 77
    .line 78
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 79
    .line 80
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->f1()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/ActionBar/f;->y1(ZZ)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 92
    .line 93
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/View;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lt p1, v1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sub-int/2addr v4, v2

    .line 111
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lorg/telegram/ui/ActionBar/f;

    .line 116
    .line 117
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/ActionBar/f;->y1(ZZ)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v2, v1

    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lorg/telegram/ui/ActionBar/f;

    .line 132
    .line 133
    invoke-virtual {p1, v3, v3}, Lorg/telegram/ui/ActionBar/f;->y1(ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/view/ViewGroup;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->p1()V

    .line 152
    .line 153
    .line 154
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->g0()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    iget-object v1, p1, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/View;

    .line 185
    .line 186
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:Z

    .line 193
    .line 194
    iput-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->g:Z

    .line 195
    .line 196
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public synthetic g()Z
    .locals 1

    invoke-static {p0}, Lvx3;->l(Lorg/telegram/ui/ActionBar/k;)Z

    move-result v0

    return v0
.end method

.method public final g1(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:Z

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 8
    .line 9
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:I

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->h:Z

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v2, v2, -0x2

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/telegram/ui/ActionBar/f;

    .line 38
    .line 39
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/f;->W(Landroid/content/Context;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->p1()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/4 v4, -0x1

    .line 75
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    .line 77
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 78
    .line 79
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 82
    .line 83
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84
    .line 85
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/a;->g0()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    iget-object v4, p1, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->r:Z

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 125
    .line 126
    iget-object v4, p1, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 132
    .line 133
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:I

    .line 136
    .line 137
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:Ljava/lang/Runnable;

    .line 138
    .line 139
    invoke-virtual {v3, v4, v5, v6}, Lorg/telegram/ui/ActionBar/a;->f0(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-boolean v3, p1, Lorg/telegram/ui/ActionBar/f;->hasOwnBackground:Z

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    const-string v3, "windowBackgroundWhite"

    .line 153
    .line 154
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->J0()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:Ljava/util/ArrayList;

    .line 173
    .line 174
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    sub-int/2addr v3, v1

    .line 181
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lorg/telegram/ui/ActionBar/f;

    .line 186
    .line 187
    invoke-virtual {v2, v1, v1}, Lorg/telegram/ui/ActionBar/f;->y1(ZZ)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/f;->y1(ZZ)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public bridge synthetic getBackgroundFragment()Lorg/telegram/ui/ActionBar/f;
    .locals 1

    invoke-static {p0}, Lvx3;->h(Lorg/telegram/ui/ActionBar/k;)Lorg/telegram/ui/ActionBar/f;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPreviewFragmentAlpha()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/f;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    return-object v0
.end method

.method public getFragmentStack()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    return-object v0
.end method

.method public getInnerTranslationX()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:F

    return v0
.end method

.method public getLastFragment()Lorg/telegram/ui/ActionBar/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 24
    .line 25
    return-object v0
.end method

.method public getMessageDrawableOutMediaStart()Lorg/telegram/ui/ActionBar/l$o;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/l$o;

    return-object v0
.end method

.method public getMessageDrawableOutStart()Lorg/telegram/ui/ActionBar/l$o;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/l$o;

    return-object v0
.end method

.method public getOverlayContainerView()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getParentActivity()Landroid/app/Activity;
    .locals 1

    invoke-static {p0}, Lvx3;->j(Lorg/telegram/ui/ActionBar/k;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getPulledDialogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lev$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Ljava/util/List;

    return-object v0
.end method

.method public getThemeAnimationValue()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:F

    return v0
.end method

.method public bridge synthetic getView()Landroid/view/ViewGroup;
    .locals 1

    invoke-static {p0}, Lvx3;->k(Lorg/telegram/ui/ActionBar/k;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:Z

    return v0
.end method

.method public final h1(ZLorg/telegram/ui/ActionBar/f;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->e1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d1()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->p1()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->g0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 89
    .line 90
    const/4 p2, 0x4

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, Lvx3;->d(Lorg/telegram/ui/ActionBar/k;)V

    return-void
.end method

.method public final i1(Lorg/telegram/ui/ActionBar/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic j()Z
    .locals 1

    invoke-static {p0}, Lvx3;->m(Lorg/telegram/ui/ActionBar/k;)Z

    move-result v0

    return v0
.end method

.method public final j1(ZZZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:F

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:J

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p3, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$d;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ZZZ)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public synthetic k(Lorg/telegram/ui/ActionBar/f;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lvx3;->o(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic l(Lorg/telegram/ui/ActionBar/f;ZZZZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lvx3;->q(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;ZZZZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    move-result p1

    return p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/a;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/f;

    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/f;

    .line 17
    .line 18
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->s:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lorg/telegram/ui/ActionBar/f;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p0}, Lorg/telegram/ui/ActionBar/k$b;->b(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_2
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p2, v0, :cond_5

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v0, v1

    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lorg/telegram/ui/ActionBar/f;

    .line 46
    .line 47
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->g0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v2, p2, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->p1()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d1()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d1()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/telegram/ui/ActionBar/f;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/f;->h1(Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lorg/telegram/ui/ActionBar/f;->visibleDialog:Landroid/app/Dialog;

    .line 33
    .line 34
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/g;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Lorg/telegram/ui/ActionBar/g;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/g;->G0(Landroid/content/res/Configuration;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->O()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->O()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/ui/ActionBar/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->m1()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput p1, v1, v2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput p2, v1, p1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/k$b;->f([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:[I

    .line 17
    .line 18
    aget v0, p2, v2

    .line 19
    .line 20
    aget p2, p2, p1

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_15

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-le v0, v2, :cond_14

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v3, v2

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->Y0(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:Z

    .line 55
    .line 56
    return v1

    .line 57
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:I

    .line 62
    .line 63
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    iput v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-int p1, p1

    .line 77
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:I

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/VelocityTracker;

    .line 80
    .line 81
    if-eqz p1, :cond_14

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x3

    .line 89
    const/4 v3, 0x2

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-ne v4, v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:I

    .line 103
    .line 104
    if-ne v4, v5, :cond_7

    .line 105
    .line 106
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/VelocityTracker;

    .line 107
    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/VelocityTracker;

    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:I

    .line 121
    .line 122
    int-to-float v4, v4

    .line 123
    sub-float/2addr v3, v4

    .line 124
    float-to-int v3, v3

    .line 125
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    float-to-int v4, v4

    .line 134
    iget v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:I

    .line 135
    .line 136
    sub-int/2addr v4, v5

    .line 137
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/VelocityTracker;

    .line 142
    .line 143
    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i:Z

    .line 147
    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 151
    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:Z

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:Z

    .line 159
    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    int-to-float v5, v3

    .line 163
    const v6, 0x3ecccccd    # 0.4f

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v2}, Lorg/telegram/messenger/a;->e1(FZ)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    cmpl-float v5, v5, v6

    .line 171
    .line 172
    if-ltz v5, :cond_4

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    div-int/2addr v5, v0

    .line 179
    if-le v5, v4, :cond_4

    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    sub-int/2addr v3, v2

    .line 188
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 193
    .line 194
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->S()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {p0, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->R0(Landroid/view/ViewGroup;FF)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->g1(Landroid/view/MotionEvent;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:Z

    .line 220
    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:Z

    .line 224
    .line 225
    if-eqz p1, :cond_14

    .line 226
    .line 227
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->h:Z

    .line 228
    .line 229
    if-nez p1, :cond_6

    .line 230
    .line 231
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/app/Activity;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/app/Activity;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sub-int/2addr v0, v2

    .line 255
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lorg/telegram/ui/ActionBar/f;

    .line 260
    .line 261
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->g1()V

    .line 262
    .line 263
    .line 264
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->h:Z

    .line 265
    .line 266
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 267
    .line 268
    int-to-float v0, v3

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_7
    const/4 v4, 0x0

    .line 278
    if-eqz p1, :cond_13

    .line 279
    .line 280
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    iget v6, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:I

    .line 285
    .line 286
    if-ne v5, v6, :cond_13

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eq v5, v0, :cond_8

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eq v0, v2, :cond_8

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v5, 0x6

    .line 305
    if-ne v0, v5, :cond_13

    .line 306
    .line 307
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/VelocityTracker;

    .line 308
    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/VelocityTracker;

    .line 316
    .line 317
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/VelocityTracker;

    .line 318
    .line 319
    const/16 v5, 0x3e8

    .line 320
    .line 321
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    sub-int/2addr v5, v2

    .line 331
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 336
    .line 337
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 338
    .line 339
    const v6, 0x455ac000    # 3500.0f

    .line 340
    .line 341
    .line 342
    if-nez v5, :cond_b

    .line 343
    .line 344
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 345
    .line 346
    if-nez v5, :cond_b

    .line 347
    .line 348
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:Z

    .line 349
    .line 350
    if-nez v5, :cond_b

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->Y0(Landroid/view/MotionEvent;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_b

    .line 357
    .line 358
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/VelocityTracker;

    .line 359
    .line 360
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/VelocityTracker;

    .line 365
    .line 366
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    cmpl-float v8, v5, v6

    .line 371
    .line 372
    if-ltz v8, :cond_b

    .line 373
    .line 374
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    cmpl-float v5, v5, v7

    .line 379
    .line 380
    if-lez v5, :cond_b

    .line 381
    .line 382
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->S()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_b

    .line 387
    .line 388
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->g1(Landroid/view/MotionEvent;)V

    .line 389
    .line 390
    .line 391
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->h:Z

    .line 392
    .line 393
    if-nez p1, :cond_b

    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Landroid/app/Activity;

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz p1, :cond_a

    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Landroid/app/Activity;

    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    :cond_a
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->h:Z

    .line 421
    .line 422
    :cond_b
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:Z

    .line 423
    .line 424
    if-eqz p1, :cond_12

    .line 425
    .line 426
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 433
    .line 434
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/VelocityTracker;

    .line 438
    .line 439
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/VelocityTracker;

    .line 444
    .line 445
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 450
    .line 451
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    int-to-float v9, v9

    .line 456
    const/high16 v10, 0x40400000    # 3.0f

    .line 457
    .line 458
    div-float/2addr v9, v10

    .line 459
    cmpg-float v9, p1, v9

    .line 460
    .line 461
    if-gez v9, :cond_d

    .line 462
    .line 463
    cmpg-float v6, v7, v6

    .line 464
    .line 465
    if-ltz v6, :cond_c

    .line 466
    .line 467
    cmpg-float v6, v7, v8

    .line 468
    .line 469
    if-gez v6, :cond_d

    .line 470
    .line 471
    :cond_c
    const/4 v6, 0x1

    .line 472
    goto :goto_0

    .line 473
    :cond_d
    const/4 v6, 0x0

    .line 474
    :goto_0
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/ActionBar/f;->d2(ZZ)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    const-string v8, "innerTranslationX"

    .line 479
    .line 480
    const/16 v9, 0x32

    .line 481
    .line 482
    const/high16 v10, 0x43480000    # 200.0f

    .line 483
    .line 484
    if-nez v6, :cond_e

    .line 485
    .line 486
    iget-object v11, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 487
    .line 488
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    int-to-float v11, v11

    .line 493
    sub-float p1, v11, p1

    .line 494
    .line 495
    iget-object v11, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 496
    .line 497
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    int-to-float v11, v11

    .line 502
    div-float/2addr v10, v11

    .line 503
    mul-float v10, v10, p1

    .line 504
    .line 505
    float-to-int v10, v10

    .line 506
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-nez v7, :cond_f

    .line 511
    .line 512
    new-array v7, v3, [Landroid/animation/Animator;

    .line 513
    .line 514
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 515
    .line 516
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 517
    .line 518
    new-array v12, v2, [F

    .line 519
    .line 520
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    int-to-float v13, v13

    .line 525
    aput v13, v12, v1

    .line 526
    .line 527
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    int-to-long v11, v9

    .line 532
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    aput-object v9, v7, v1

    .line 537
    .line 538
    new-array v9, v2, [F

    .line 539
    .line 540
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 541
    .line 542
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    int-to-float v10, v10

    .line 547
    aput v10, v9, v1

    .line 548
    .line 549
    invoke-static {p0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    aput-object v8, v7, v2

    .line 558
    .line 559
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 560
    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_e
    iget-object v11, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 564
    .line 565
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    int-to-float v11, v11

    .line 570
    div-float/2addr v10, v11

    .line 571
    mul-float v10, v10, p1

    .line 572
    .line 573
    float-to-int v10, v10

    .line 574
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-nez v7, :cond_f

    .line 579
    .line 580
    new-array v7, v3, [Landroid/animation/Animator;

    .line 581
    .line 582
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 583
    .line 584
    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 585
    .line 586
    new-array v12, v2, [F

    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    aput v13, v12, v1

    .line 590
    .line 591
    invoke-static {v10, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    int-to-long v11, v9

    .line 596
    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    aput-object v9, v7, v1

    .line 601
    .line 602
    new-array v9, v2, [F

    .line 603
    .line 604
    aput v13, v9, v1

    .line 605
    .line 606
    invoke-static {p0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    aput-object v8, v7, v2

    .line 615
    .line 616
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 617
    .line 618
    .line 619
    :cond_f
    :goto_1
    invoke-virtual {v0, v1, v6, p1}, Lorg/telegram/ui/ActionBar/f;->m0(ZZF)Landroid/animation/Animator;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-eqz v0, :cond_10

    .line 624
    .line 625
    new-array v7, v2, [Landroid/animation/Animator;

    .line 626
    .line 627
    aput-object v0, v7, v1

    .line 628
    .line 629
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 630
    .line 631
    .line 632
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    sub-int/2addr v7, v3

    .line 639
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 644
    .line 645
    if-eqz v0, :cond_11

    .line 646
    .line 647
    invoke-virtual {v0, v1, v6, p1}, Lorg/telegram/ui/ActionBar/f;->m0(ZZF)Landroid/animation/Animator;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    if-eqz p1, :cond_11

    .line 652
    .line 653
    new-array v0, v2, [Landroid/animation/Animator;

    .line 654
    .line 655
    aput-object p1, v0, v1

    .line 656
    .line 657
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 658
    .line 659
    .line 660
    :cond_11
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$c;

    .line 661
    .line 662
    invoke-direct {p1, p0, v6}, Lorg/telegram/ui/ActionBar/ActionBarLayout$c;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Z)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 669
    .line 670
    .line 671
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->g:Z

    .line 672
    .line 673
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 674
    .line 675
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/View;

    .line 676
    .line 677
    goto :goto_2

    .line 678
    :cond_12
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:Z

    .line 679
    .line 680
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:Z

    .line 681
    .line 682
    iput-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/View;

    .line 683
    .line 684
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/VelocityTracker;

    .line 685
    .line 686
    if-eqz p1, :cond_14

    .line 687
    .line 688
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 689
    .line 690
    .line 691
    iput-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/VelocityTracker;

    .line 692
    .line 693
    goto :goto_3

    .line 694
    :cond_13
    if-nez p1, :cond_14

    .line 695
    .line 696
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:Z

    .line 697
    .line 698
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:Z

    .line 699
    .line 700
    iput-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/View;

    .line 701
    .line 702
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/VelocityTracker;

    .line 703
    .line 704
    if-eqz p1, :cond_14

    .line 705
    .line 706
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 707
    .line 708
    .line 709
    iput-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/VelocityTracker;

    .line 710
    .line 711
    :cond_14
    :goto_3
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:Z

    .line 712
    .line 713
    return p1

    .line 714
    :cond_15
    return v1
.end method

.method public synthetic p()V
    .locals 0

    invoke-static {p0}, Lvx3;->f(Lorg/telegram/ui/ActionBar/k;)V

    return-void
.end method

.method public q(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/f;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->Q0(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v3, 0x437f0000    # 255.0f

    .line 36
    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v7, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v8, v1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-float v1, v1, v3

    .line 58
    .line 59
    float-to-int v9, v1

    .line 60
    const/16 v10, 0x1f

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    new-instance v4, Landroid/graphics/Rect;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 104
    .line 105
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 106
    .line 107
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 108
    .line 109
    .line 110
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 113
    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    add-int/2addr v1, v2

    .line 117
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-float v0, v0, v3

    .line 124
    .line 125
    float-to-int v0, v0

    .line 126
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method

.method public synthetic r(I)V
    .locals 0

    invoke-static {p0, p1}, Lvx3;->x(Lorg/telegram/ui/ActionBar/k;I)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(ZZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/k$b;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lorg/telegram/ui/ActionBar/k$b;->g(Lorg/telegram/ui/ActionBar/k;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1b

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->setInnerTranslationX(F)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v2, "view_animations"

    .line 80
    .line 81
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    :cond_4
    const/4 p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 p1, 0x0

    .line 90
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v3, v1

    .line 97
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lorg/telegram/ui/ActionBar/f;

    .line 102
    .line 103
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x2

    .line 111
    if-le v3, v1, :cond_6

    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sub-int/2addr v6, v5

    .line 120
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lorg/telegram/ui/ActionBar/f;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move-object v3, v4

    .line 128
    :goto_1
    const-wide/16 v6, 0xc8

    .line 129
    .line 130
    if-eqz v3, :cond_18

    .line 131
    .line 132
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/app/Activity;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v5, "actionBarDefault"

    .line 139
    .line 140
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v8, -0x1

    .line 145
    if-eq v5, v8, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->O0()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/4 v5, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    :goto_2
    const/4 v5, 0x1

    .line 167
    :goto_3
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->O0()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {p2, v5, v9}, Lorg/telegram/messenger/a;->u3(Landroid/view/Window;ZZ)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 175
    .line 176
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 177
    .line 178
    iput-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 179
    .line 180
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 181
    .line 182
    invoke-virtual {v3, p0}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, v3, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 186
    .line 187
    if-nez p2, :cond_9

    .line 188
    .line 189
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/app/Activity;

    .line 190
    .line 191
    invoke-virtual {v3, p2}, Lorg/telegram/ui/ActionBar/f;->W(Landroid/content/Context;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :cond_9
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 196
    .line 197
    if-nez v5, :cond_d

    .line 198
    .line 199
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 200
    .line 201
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Landroid/view/ViewGroup;

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->p1()V

    .line 213
    .line 214
    .line 215
    :try_start_0
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catch_0
    move-exception v5

    .line 220
    invoke-static {v5}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 224
    .line 225
    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 233
    .line 234
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 235
    .line 236
    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 237
    .line 238
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 239
    .line 240
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 241
    .line 242
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 243
    .line 244
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 245
    .line 246
    invoke-virtual {p2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v3, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 250
    .line 251
    if-eqz v5, :cond_d

    .line 252
    .line 253
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/a;->g0()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->r:Z

    .line 260
    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    iget-object v5, v3, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 264
    .line 265
    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v5, v3, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Landroid/view/ViewGroup;

    .line 275
    .line 276
    if-eqz v5, :cond_c

    .line 277
    .line 278
    iget-object v8, v3, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 279
    .line 280
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 284
    .line 285
    iget-object v8, v3, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 286
    .line 287
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v3, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 291
    .line 292
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/lang/String;

    .line 293
    .line 294
    iget v9, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:I

    .line 295
    .line 296
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:Ljava/lang/Runnable;

    .line 297
    .line 298
    invoke-virtual {v5, v8, v9, v10}, Lorg/telegram/ui/ActionBar/a;->f0(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/f;

    .line 302
    .line 303
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/f;

    .line 304
    .line 305
    invoke-virtual {v3, v1, v1}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 312
    .line 313
    .line 314
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/animation/AnimatorSet;

    .line 315
    .line 316
    if-eqz v5, :cond_e

    .line 317
    .line 318
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->J0()Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iput-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:Ljava/util/ArrayList;

    .line 323
    .line 324
    :cond_e
    iget-object v5, v3, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 325
    .line 326
    iput-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/a;

    .line 327
    .line 328
    iget-boolean v5, v3, Lorg/telegram/ui/ActionBar/f;->hasOwnBackground:Z

    .line 329
    .line 330
    if-nez v5, :cond_f

    .line 331
    .line 332
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    if-nez v5, :cond_f

    .line 337
    .line 338
    const-string v5, "windowBackgroundWhite"

    .line 339
    .line 340
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 345
    .line 346
    .line 347
    :cond_f
    if-eqz p1, :cond_17

    .line 348
    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide p1

    .line 353
    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:J

    .line 354
    .line 355
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i:Z

    .line 356
    .line 357
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 358
    .line 359
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/f;->b2(Z)V

    .line 362
    .line 363
    .line 364
    new-instance p1, Lc3;

    .line 365
    .line 366
    invoke-direct {p1, p0, v2, v3}, Lc3;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V

    .line 367
    .line 368
    .line 369
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Ljava/lang/Runnable;

    .line 370
    .line 371
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 372
    .line 373
    if-nez p1, :cond_10

    .line 374
    .line 375
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 376
    .line 377
    if-nez p1, :cond_10

    .line 378
    .line 379
    new-instance p1, Ld3;

    .line 380
    .line 381
    invoke-direct {p1, p0}, Ld3;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/ActionBar/f;->i1(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :cond_10
    if-nez v4, :cond_15

    .line 389
    .line 390
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 391
    .line 392
    if-nez p1, :cond_12

    .line 393
    .line 394
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 395
    .line 396
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$l;->b(Lorg/telegram/ui/ActionBar/ActionBarLayout$l;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_11

    .line 401
    .line 402
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 403
    .line 404
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$l;->b(Lorg/telegram/ui/ActionBar/ActionBarLayout$l;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_12

    .line 409
    .line 410
    :cond_11
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$k;

    .line 411
    .line 412
    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$k;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    .line 413
    .line 414
    .line 415
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/lang/Runnable;

    .line 416
    .line 417
    invoke-static {p1, v6, v7}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_12
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Z

    .line 422
    .line 423
    if-nez p1, :cond_14

    .line 424
    .line 425
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j:Z

    .line 426
    .line 427
    if-eqz p1, :cond_13

    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_13
    const/4 p1, 0x0

    .line 431
    goto :goto_6

    .line 432
    :cond_14
    :goto_5
    const/4 p1, 0x1

    .line 433
    :goto_6
    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->j1(ZZZ)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_15
    iput-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/animation/AnimatorSet;

    .line 438
    .line 439
    invoke-static {}, Lorg/telegram/ui/Components/p;->x()Lorg/telegram/ui/Components/p;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_16

    .line 444
    .line 445
    invoke-static {}, Lorg/telegram/ui/Components/p;->x()Lorg/telegram/ui/Components/p;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->E()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_16

    .line 454
    .line 455
    invoke-static {}, Lorg/telegram/ui/Components/p;->x()Lorg/telegram/ui/Components/p;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->y()V

    .line 460
    .line 461
    .line 462
    :cond_16
    :goto_7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d1()V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_8

    .line 466
    .line 467
    :cond_17
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->P0(Lorg/telegram/ui/ActionBar/f;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v1, v1}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->f1()V

    .line 477
    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_18
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->q:Z

    .line 481
    .line 482
    if-eqz p1, :cond_1a

    .line 483
    .line 484
    if-nez p2, :cond_1a

    .line 485
    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 487
    .line 488
    .line 489
    move-result-wide p1

    .line 490
    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:J

    .line 491
    .line 492
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i:Z

    .line 493
    .line 494
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 495
    .line 496
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/View;

    .line 497
    .line 498
    new-instance p1, Le3;

    .line 499
    .line 500
    invoke-direct {p1, p0, v2}, Le3;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/f;)V

    .line 501
    .line 502
    .line 503
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Ljava/lang/Runnable;

    .line 504
    .line 505
    new-instance p1, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 511
    .line 512
    new-array v0, v5, [F

    .line 513
    .line 514
    fill-array-data v0, :array_0

    .line 515
    .line 516
    .line 517
    invoke-static {p0, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/view/View;

    .line 525
    .line 526
    if-eqz p2, :cond_19

    .line 527
    .line 528
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 529
    .line 530
    new-array v1, v5, [F

    .line 531
    .line 532
    fill-array-data v1, :array_1

    .line 533
    .line 534
    .line 535
    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    :cond_19
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 543
    .line 544
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 545
    .line 546
    .line 547
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/animation/AnimatorSet;

    .line 548
    .line 549
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/animation/AnimatorSet;

    .line 553
    .line 554
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 555
    .line 556
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/animation/AnimatorSet;

    .line 560
    .line 561
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 562
    .line 563
    .line 564
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/animation/AnimatorSet;

    .line 565
    .line 566
    new-instance p2, Lorg/telegram/ui/ActionBar/ActionBarLayout$a;

    .line 567
    .line 568
    invoke-direct {p2, p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$a;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/animation/AnimatorSet;

    .line 575
    .line 576
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 577
    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_1a
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i1(Lorg/telegram/ui/ActionBar/f;)V

    .line 581
    .line 582
    .line 583
    const/16 p1, 0x8

    .line 584
    .line 585
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/view/View;

    .line 589
    .line 590
    if-eqz p2, :cond_1b

    .line 591
    .line 592
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    :cond_1b
    :goto_8
    return-void

    .line 596
    nop

    .line 597
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setBackgroundView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/view/View;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/ActionBar/k$b;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/k$b;

    return-void
.end method

.method public setDrawerLayoutContainer(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    return-void
.end method

.method public setFragmentPanTranslationOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$l;->setFragmentPanTranslationOffset(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFragmentStack(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarLayout$l;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    .line 26
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 27
    .line 28
    const/16 v1, 0x33

    .line 29
    .line 30
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout$l;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    .line 59
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 60
    .line 61
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public setFragmentStackChangedListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public setHeaderShadow(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    sput-object p1, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setHighlightActionButtons(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Z

    return-void
.end method

.method public setInBubbleMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Z

    return-void
.end method

.method public setInnerTranslationX(F)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-lt v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    div-float/2addr p1, v0

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/ActionBar/f;->s1(ZF)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lorg/telegram/ui/ActionBar/f;

    .line 61
    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    mul-float p1, p1, v3

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {p1, v3, v4}, Lr95;->a(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->R0()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->z0()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->z0()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eq v3, v4, :cond_0

    .line 88
    .line 89
    invoke-static {v3, v4, p1}, Ljq1;->d(IIF)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/f;->R1(I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-boolean v3, v2, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v4, 0x17

    .line 103
    .line 104
    if-lt v3, v4, :cond_4

    .line 105
    .line 106
    sget-boolean v3, Lorg/telegram/messenger/e0;->H:Z

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    const-string v3, "actionBarDefault"

    .line 111
    .line 112
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, -0x1

    .line 117
    if-ne v3, v4, :cond_1

    .line 118
    .line 119
    const/high16 v3, 0xf000000

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/high16 v3, 0x33000000

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->O0()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v0, v3

    .line 133
    :goto_1
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->O0()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v1, v3

    .line 141
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/app/Activity;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v0, p1}, Ljq1;->d(IIF)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    return-void
.end method

.method public setOverrideWidthOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPulledDialogs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lev$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Ljava/util/List;

    return-void
.end method

.method public setRemoveActionBarExtraHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->r:Z

    return-void
.end method

.method public setThemeAnimationValue(F)V
    .locals 18
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:F

    .line 6
    .line 7
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, [I

    .line 31
    .line 32
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, [I

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v8, :cond_0

    .line 46
    .line 47
    aget v10, v7, v9

    .line 48
    .line 49
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aget v11, v7, v9

    .line 54
    .line 55
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    aget v12, v7, v9

    .line 60
    .line 61
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    aget v13, v7, v9

    .line 66
    .line 67
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    aget v14, v6, v9

    .line 72
    .line 73
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    aget v15, v6, v9

    .line 78
    .line 79
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    aget v16, v6, v9

    .line 84
    .line 85
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->blue(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    aget v16, v6, v9

    .line 90
    .line 91
    move/from16 v17, v2

    .line 92
    .line 93
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->alpha(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move-object/from16 v16, v6

    .line 98
    .line 99
    int-to-float v6, v2

    .line 100
    sub-int/2addr v13, v2

    .line 101
    int-to-float v2, v13

    .line 102
    mul-float v2, v2, v1

    .line 103
    .line 104
    add-float/2addr v6, v2

    .line 105
    float-to-int v2, v6

    .line 106
    const/16 v6, 0xff

    .line 107
    .line 108
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v13, v14

    .line 113
    sub-int/2addr v10, v14

    .line 114
    int-to-float v10, v10

    .line 115
    mul-float v10, v10, v1

    .line 116
    .line 117
    add-float/2addr v13, v10

    .line 118
    float-to-int v10, v13

    .line 119
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    int-to-float v13, v15

    .line 124
    sub-int/2addr v11, v15

    .line 125
    int-to-float v11, v11

    .line 126
    mul-float v11, v11, v1

    .line 127
    .line 128
    add-float/2addr v13, v11

    .line 129
    float-to-int v11, v13

    .line 130
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    int-to-float v13, v3

    .line 135
    sub-int/2addr v12, v3

    .line 136
    int-to-float v3, v12

    .line 137
    mul-float v3, v3, v1

    .line 138
    .line 139
    add-float/2addr v13, v3

    .line 140
    float-to-int v3, v13

    .line 141
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v2, v10, v11, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lorg/telegram/ui/ActionBar/m;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/m;->g(I)V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-virtual {v3, v2, v6, v6}, Lorg/telegram/ui/ActionBar/m;->i(IZZ)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v9, v9, 0x1

    .line 163
    .line 164
    move-object/from16 v6, v16

    .line 165
    .line 166
    move/from16 v2, v17

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_0
    move/from16 v17, v2

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v6, 0x0

    .line 182
    :goto_2
    if-ge v6, v2, :cond_3

    .line 183
    .line 184
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lorg/telegram/ui/ActionBar/m$a;

    .line 191
    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/m$a;->b()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, v1}, Lorg/telegram/ui/ActionBar/m$a;->a(F)V

    .line 198
    .line 199
    .line 200
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:Ljava/util/ArrayList;

    .line 204
    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v6, 0x0

    .line 212
    :goto_3
    if-ge v6, v2, :cond_4

    .line 213
    .line 214
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lorg/telegram/ui/ActionBar/m;

    .line 221
    .line 222
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/m;->c()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-virtual {v3, v4, v5, v5}, Lorg/telegram/ui/ActionBar/m;->i(IZZ)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/k$e$a;

    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    invoke-interface {v2, v1}, Lorg/telegram/ui/ActionBar/k$e$a;->a(F)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/k$b;

    .line 245
    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    invoke-interface {v2, v1}, Lorg/telegram/ui/ActionBar/k$b;->a(F)V

    .line 249
    .line 250
    .line 251
    :cond_6
    return-void
.end method

.method public setUseAlphaAnimations(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->q:Z

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c1()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->d:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->e1()V

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_4
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    :cond_5
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/telegram/ui/ActionBar/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Z

    return v0
.end method

.method public synthetic v(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lvx3;->s(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    move-result p1

    return p1
.end method

.method public w(Lorg/telegram/ui/ActionBar/k$e;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/k$e;->c:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    new-instance v2, Li3;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, p1, p2}, Li3;-><init>(Lorg/telegram/ui/ActionBar/ActionBarLayout;ILorg/telegram/ui/ActionBar/k$e;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    if-lt v0, v1, :cond_5

    .line 39
    .line 40
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/k$e;->d:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget v0, p1, Lorg/telegram/ui/ActionBar/k$e;->a:I

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v0, v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/k$e;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/l$u;->Y(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/k$e;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v0, v1, v3, v1, v3}, Lorg/telegram/ui/ActionBar/l;->s3(Lorg/telegram/ui/ActionBar/l$u;ZZZZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-nez p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/k$e;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 65
    .line 66
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/k$e;->a:Z

    .line 67
    .line 68
    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/l;->k0(Lorg/telegram/ui/ActionBar/l$u;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/k$e;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 76
    .line 77
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/k$e;->a:Z

    .line 78
    .line 79
    new-instance v0, Lj3;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lj3;-><init>(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1, v0}, Lorg/telegram/ui/ActionBar/l;->o0(Lorg/telegram/ui/ActionBar/l$u;ZLjava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->k:Z

    .line 93
    .line 94
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/k$e;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 95
    .line 96
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 97
    .line 98
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/k$e;->a:Z

    .line 99
    .line 100
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->l:Z

    .line 101
    .line 102
    iget p1, p1, Lorg/telegram/ui/ActionBar/k$e;->a:I

    .line 103
    .line 104
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->c:I

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public synthetic x(Lorg/telegram/ui/ActionBar/f;)Z
    .locals 0

    invoke-static {p0, p1}, Lvx3;->n(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;)Z

    move-result p1

    return p1
.end method

.method public synthetic y(Lorg/telegram/ui/ActionBar/f;)Z
    .locals 0

    invoke-static {p0, p1}, Lvx3;->r(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;)Z

    move-result p1

    return p1
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarLayout;->f:Z

    return v0
.end method
