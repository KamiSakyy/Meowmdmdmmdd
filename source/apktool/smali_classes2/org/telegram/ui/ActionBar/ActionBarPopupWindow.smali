.class public Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;,
        Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$f;,
        Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;,
        Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$e;
    }
.end annotation


# static fields
.field private static final NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private static final allowAnimation:Z

.field private static decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private static layoutInScreenMethod:Ljava/lang/reflect/Method;

.field private static final superListenerField:Ljava/lang/reflect/Field;


# instance fields
.field private animationEnabled:Z

.field private currentAccount:I

.field private dismissAnimationDuration:I

.field private isClosingAnimated:Z

.field private mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private mViewTreeObserver:Landroid/view/ViewTreeObserver;

.field private outEmptyTime:J

.field private pauseNotifications:Z

.field private popupAnimationIndex:I

.field private scaleOut:Z

.field private windowAnimatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->allowAnimation:Z

    .line 3
    .line 4
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-class v2, Landroid/widget/PopupWindow;

    .line 13
    .line 14
    const-string v3, "mOnScrollChangedListener"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    sput-object v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->superListenerField:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    new-instance v0, Le4;

    .line 26
    .line 27
    invoke-direct {v0}, Le4;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    sget-boolean p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->allowAnimation:Z

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->animationEnabled:Z

    const/16 p1, 0x96

    .line 3
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismissAnimationDuration:I

    .line 4
    sget p1, Ltla;->o:I

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->currentAccount:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->outEmptyTime:J

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->popupAnimationIndex:I

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->o()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 9
    sget-boolean p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->allowAnimation:Z

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->animationEnabled:Z

    const/16 p1, 0x96

    .line 10
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismissAnimationDuration:I

    .line 11
    sget p1, Ltla;->o:I

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->currentAccount:I

    const-wide/16 p1, -0x1

    .line 12
    iput-wide p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->outEmptyTime:J

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->popupAnimationIndex:I

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->o()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->p(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->q()V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->pauseNotifications:Z

    return p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->popupAnimationIndex:I

    return p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->isClosingAnimated:Z

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->z()V

    return-void
.end method

.method public static bridge synthetic i()Z
    .locals 1

    sget-boolean v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->allowAnimation:Z

    return v0
.end method

.method public static bridge synthetic j()Landroid/view/animation/DecelerateInterpolator;
    .locals 1

    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    return-object v0
.end method

.method public static synthetic k(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->f(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v0, -0x1

    .line 34
    .line 35
    sub-int/2addr v3, v1

    .line 36
    int-to-float v3, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    int-to-float v3, v1

    .line 39
    :goto_1
    int-to-float v4, v0

    .line 40
    const/high16 v5, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-static {p1, v3, v4, v5}, Lorg/telegram/messenger/a;->J(FFFF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float/2addr v4, v3

    .line 49
    const/high16 v3, -0x3f400000    # -6.0f

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    mul-float v4, v4, v3

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public static synthetic q()V
    .locals 0

    return-void
.end method

.method public static x(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->j(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->e(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v5, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    instance-of v8, v7, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$d;

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->e(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->f(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    sub-int/2addr v3, v0

    .line 83
    invoke-static {p0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {p0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lxl7;->v()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->a(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_4
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    new-array v7, v5, [F

    .line 114
    .line 115
    fill-array-data v7, :array_0

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v8, Lf4;

    .line 123
    .line 124
    invoke-direct {v8, p0}, Lf4;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->updateAnimation:Z

    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    new-array v8, v8, [Landroid/animation/Animator;

    .line 134
    .line 135
    new-array v9, v5, [F

    .line 136
    .line 137
    aput v1, v9, v4

    .line 138
    .line 139
    aput v2, v9, v0

    .line 140
    .line 141
    const-string v1, "backScaleY"

    .line 142
    .line 143
    invoke-static {p0, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v8, v4

    .line 148
    .line 149
    new-array v1, v5, [I

    .line 150
    .line 151
    fill-array-data v1, :array_1

    .line 152
    .line 153
    .line 154
    const-string v2, "backAlpha"

    .line 155
    .line 156
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    aput-object v1, v8, v0

    .line 161
    .line 162
    aput-object v7, v8, v5

    .line 163
    .line 164
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 165
    .line 166
    .line 167
    mul-int/lit8 v6, v6, 0x10

    .line 168
    .line 169
    add-int/lit16 v6, v6, 0x96

    .line 170
    .line 171
    int-to-long v0, v6

    .line 172
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    .line 175
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$a;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$a;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->m(Z)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "window"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    .line 37
    const v3, 0x3e4ccccd    # 0.2f

    .line 38
    .line 39
    .line 40
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 41
    .line 42
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public m(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->n()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean v3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->isClosingAnimated:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->isClosingAnimated:Z

    .line 26
    .line 27
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->animationEnabled:Z

    .line 28
    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    if-eqz p1, :cond_a

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->isClosingAnimated:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v3, v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v5, v5, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->d(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->d(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->d(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_1
    if-ge v5, v3, :cond_4

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->d(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/animation/Animator;->removeAllListeners()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->d(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    :cond_5
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    iget-wide v5, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->outEmptyTime:J

    .line 130
    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    const/4 v9, 0x2

    .line 134
    cmp-long v10, v5, v7

    .line 135
    .line 136
    if-lez v10, :cond_6

    .line 137
    .line 138
    new-array p1, p1, [Landroid/animation/Animator;

    .line 139
    .line 140
    new-array v1, v9, [F

    .line 141
    .line 142
    fill-array-data v1, :array_0

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, p1, v0

    .line 150
    .line 151
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    iget-wide v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->outEmptyTime:J

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iget-boolean v5, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->scaleOut:Z

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    const/4 v4, 0x3

    .line 168
    new-array v4, v4, [Landroid/animation/Animator;

    .line 169
    .line 170
    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 171
    .line 172
    new-array v7, p1, [F

    .line 173
    .line 174
    const v8, 0x3f4ccccd    # 0.8f

    .line 175
    .line 176
    .line 177
    aput v8, v7, v0

    .line 178
    .line 179
    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v4, v0

    .line 184
    .line 185
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 186
    .line 187
    new-array v7, p1, [F

    .line 188
    .line 189
    aput v8, v7, v0

    .line 190
    .line 191
    invoke-static {v1, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aput-object v5, v4, p1

    .line 196
    .line 197
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 198
    .line 199
    new-array p1, p1, [F

    .line 200
    .line 201
    aput v6, p1, v0

    .line 202
    .line 203
    invoke-static {v1, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    aput-object p1, v4, v9

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismissAnimationDuration:I

    .line 215
    .line 216
    int-to-long v0, v0

    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    new-array v5, v9, [Landroid/animation/Animator;

    .line 222
    .line 223
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 224
    .line 225
    new-array v8, p1, [F

    .line 226
    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->f(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_8

    .line 234
    .line 235
    const/high16 v4, 0x40a00000    # 5.0f

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    const/high16 v4, -0x3f600000    # -5.0f

    .line 239
    .line 240
    :goto_2
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    int-to-float v4, v4

    .line 245
    aput v4, v8, v0

    .line 246
    .line 247
    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    aput-object v4, v5, v0

    .line 252
    .line 253
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 254
    .line 255
    new-array v7, p1, [F

    .line 256
    .line 257
    aput v6, v7, v0

    .line 258
    .line 259
    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    aput-object v0, v5, p1

    .line 264
    .line 265
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 269
    .line 270
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismissAnimationDuration:I

    .line 271
    .line 272
    int-to-long v0, v0

    .line 273
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 274
    .line 275
    .line 276
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$c;

    .line 279
    .line 280
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$c;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 284
    .line 285
    .line 286
    iget-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->pauseNotifications:Z

    .line 287
    .line 288
    if-eqz p1, :cond_9

    .line 289
    .line 290
    iget p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->currentAccount:I

    .line 291
    .line 292
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->popupAnimationIndex:I

    .line 297
    .line 298
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/a0;->y(I[I)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->popupAnimationIndex:I

    .line 303
    .line 304
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_a
    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    .line 313
    :catch_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->z()V

    .line 314
    .line 315
    .line 316
    :goto_4
    return-void

    .line 317
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "window"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/view/WindowManager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v2, v2, Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    :try_start_0
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 47
    .line 48
    and-int/lit8 v4, v3, 0x2

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    and-int/lit8 v3, v3, -0x3

    .line 53
    .line 54
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->superListenerField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 12
    .line 13
    sget-object v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->NOP:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->animationEnabled:Z

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->r(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismissAnimationDuration:I

    return-void
.end method

.method public u(Z)V
    .locals 5

    .line 1
    :try_start_0
    sget-object p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->layoutInScreenMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-class p1, Landroid/widget/PopupWindow;

    .line 8
    .line 9
    const-string v2, "setLayoutInScreenEnabled"

    .line 10
    .line 11
    new-array v3, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v4, v3, v0

    .line 16
    .line 17
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sput-object p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->layoutInScreenMethod:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->layoutInScreenMethod:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public update(Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->update(Landroid/view/View;II)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->r(Landroid/view/View;)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->r(Landroid/view/View;)V

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->pauseNotifications:Z

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->scaleOut:Z

    return-void
.end method

.method public y()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->animationEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    instance-of v2, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 24
    .line 25
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->j(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v2, v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v5, v5, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 49
    .line 50
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->j(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v0, v1

    .line 57
    :goto_1
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    int-to-float v5, v5

    .line 71
    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->e(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_2
    if-ge v6, v5, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v1}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->e(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->f(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    sub-int/2addr v5, v4

    .line 129
    invoke-static {v0, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->i(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;I)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lxl7;->v()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->a(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :cond_7
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v5, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    new-array v8, v6, [Landroid/animation/Animator;

    .line 162
    .line 163
    new-array v9, v6, [F

    .line 164
    .line 165
    aput v1, v9, v3

    .line 166
    .line 167
    aput v2, v9, v4

    .line 168
    .line 169
    const-string v1, "backScaleY"

    .line 170
    .line 171
    invoke-static {v0, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, v8, v3

    .line 176
    .line 177
    new-array v1, v6, [I

    .line 178
    .line 179
    fill-array-data v1, :array_0

    .line 180
    .line 181
    .line 182
    const-string v2, "backAlpha"

    .line 183
    .line 184
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v8, v4

    .line 189
    .line 190
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    mul-int/lit8 v7, v7, 0x10

    .line 196
    .line 197
    add-int/lit16 v7, v7, 0x96

    .line 198
    .line 199
    int-to-long v1, v7

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 204
    .line 205
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$b;

    .line 206
    .line 207
    invoke-direct {v1, p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$b;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void

    .line 219
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mSuperScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    :cond_1
    return-void
.end method
