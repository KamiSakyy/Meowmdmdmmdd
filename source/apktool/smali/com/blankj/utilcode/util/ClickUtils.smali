.class public Lcom/blankj/utilcode/util/ClickUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ClickUtils$ClickDrawableWrapper;,
        Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;,
        Lcom/blankj/utilcode/util/ClickUtils$OnMultiClickListener;,
        Lcom/blankj/utilcode/util/ClickUtils$OnDebouncingClickListener;,
        Lcom/blankj/utilcode/util/ClickUtils$Back2HomeFriendlyListener;
    }
.end annotation


# static fields
.field private static final DEBOUNCING_DEFAULT_VALUE:J = 0x3e8L

.field private static final PRESSED_BG_ALPHA_DEFAULT_VALUE:F = 0.9f

.field private static final PRESSED_BG_ALPHA_STYLE:I = 0x4

.field private static final PRESSED_BG_DARK_DEFAULT_VALUE:F = 0.9f

.field private static final PRESSED_BG_DARK_STYLE:I = 0x5

.field private static final PRESSED_VIEW_ALPHA_DEFAULT_VALUE:F = 0.8f

.field private static final PRESSED_VIEW_ALPHA_SRC_TAG:I = -0x3

.field private static final PRESSED_VIEW_ALPHA_TAG:I = -0x2

.field private static final PRESSED_VIEW_SCALE_DEFAULT_VALUE:F = -0.06f

.field private static final PRESSED_VIEW_SCALE_TAG:I = -0x1

.field private static final TIP_DURATION:J = 0x7d0L

.field private static sClickCount:I

.field private static sLastClickMillis:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private static applyDebouncing([Landroid/view/View;ZJLandroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v3, Lcom/blankj/utilcode/util/ClickUtils$1;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/ClickUtils$1;-><init>(ZJLandroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    return-void
.end method

.method public static applyGlobalDebouncing(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/ClickUtils;->applyGlobalDebouncing([Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static applyGlobalDebouncing(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ClickUtils;->applyGlobalDebouncing([Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static applyGlobalDebouncing([Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/ClickUtils;->applyDebouncing([Landroid/view/View;ZJLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static applyGlobalDebouncing([Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/blankj/utilcode/util/ClickUtils;->applyGlobalDebouncing([Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static applyPressedBgAlpha(Landroid/view/View;)V
    .locals 1

    const v0, 0x3f666666    # 0.9f

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ClickUtils;->applyPressedBgAlpha(Landroid/view/View;F)V

    return-void
.end method

.method public static applyPressedBgAlpha(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ClickUtils;->applyPressedBgStyle(Landroid/view/View;IF)V

    return-void
.end method

.method public static applyPressedBgDark(Landroid/view/View;)V
    .locals 1

    const v0, 0x3f666666    # 0.9f

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ClickUtils;->applyPressedBgDark(Landroid/view/View;F)V

    return-void
.end method

.method public static applyPressedBgDark(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ClickUtils;->applyPressedBgStyle(Landroid/view/View;IF)V

    return-void
.end method

.method private static applyPressedBgStyle(Landroid/view/View;IF)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    neg-int v1, p1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-static {p0, v2}, Lgqa;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ClickUtils;->createStyleDrawable(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lgqa;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static applyPressedViewAlpha(Landroid/view/View;F)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, -0x3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;->getInstance()Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static varargs applyPressedViewAlpha([Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ClickUtils;->applyPressedViewAlpha([Landroid/view/View;[F)V

    return-void
.end method

.method public static applyPressedViewAlpha([Landroid/view/View;[F)V
    .locals 3

    if-eqz p0, :cond_3

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 4
    array-length v1, p1

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    aget-object v1, p0, v0

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/ClickUtils;->applyPressedViewAlpha(Landroid/view/View;F)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    aget-object v1, p0, v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/ClickUtils;->applyPressedViewAlpha(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public static applyPressedViewScale(Landroid/view/View;F)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-static {}, Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;->getInstance()Lcom/blankj/utilcode/util/ClickUtils$OnUtilsTouchListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static varargs applyPressedViewScale([Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ClickUtils;->applyPressedViewScale([Landroid/view/View;[F)V

    return-void
.end method

.method public static applyPressedViewScale([Landroid/view/View;[F)V
    .locals 3

    if-eqz p0, :cond_3

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 4
    array-length v1, p1

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    aget-object v1, p0, v0

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/ClickUtils;->applyPressedViewScale(Landroid/view/View;F)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    aget-object v1, p0, v0

    const v2, -0x428a3d71    # -0.06f

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/ClickUtils;->applyPressedViewScale(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public static applySingleDebouncing(Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/ClickUtils;->applySingleDebouncing([Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static applySingleDebouncing(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/ClickUtils;->applySingleDebouncing([Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static applySingleDebouncing([Landroid/view/View;JLandroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/ClickUtils;->applyDebouncing([Landroid/view/View;ZJLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static applySingleDebouncing([Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 3
    invoke-static {p0, v0, v1, p1}, Lcom/blankj/utilcode/util/ClickUtils;->applySingleDebouncing([Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static back2HomeFriendly(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/ClickUtils$Back2HomeFriendlyListener;->DEFAULT:Lcom/blankj/utilcode/util/ClickUtils$Back2HomeFriendlyListener;

    const-wide/16 v1, 0x7d0

    invoke-static {p0, v1, v2, v0}, Lcom/blankj/utilcode/util/ClickUtils;->back2HomeFriendly(Ljava/lang/CharSequence;JLcom/blankj/utilcode/util/ClickUtils$Back2HomeFriendlyListener;)V

    return-void
.end method

.method public static back2HomeFriendly(Ljava/lang/CharSequence;JLcom/blankj/utilcode/util/ClickUtils$Back2HomeFriendlyListener;)V
    .locals 6

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    sget-wide v2, Lcom/blankj/utilcode/util/ClickUtils;->sLastClickMillis:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v5, v2, p1

    if-gez v5, :cond_0

    .line 4
    sget p0, Lcom/blankj/utilcode/util/ClickUtils;->sClickCount:I

    add-int/2addr p0, v4

    sput p0, Lcom/blankj/utilcode/util/ClickUtils;->sClickCount:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->startHomeActivity()V

    .line 6
    invoke-interface {p3}, Lcom/blankj/utilcode/util/ClickUtils$Back2HomeFriendlyListener;->dismiss()V

    const-wide/16 p0, 0x0

    .line 7
    sput-wide p0, Lcom/blankj/utilcode/util/ClickUtils;->sLastClickMillis:J

    goto :goto_0

    .line 8
    :cond_0
    sput v4, Lcom/blankj/utilcode/util/ClickUtils;->sClickCount:I

    .line 9
    invoke-interface {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/ClickUtils$Back2HomeFriendlyListener;->show(Ljava/lang/CharSequence;J)V

    .line 10
    sput-wide v0, Lcom/blankj/utilcode/util/ClickUtils;->sLastClickMillis:J

    :cond_1
    :goto_0
    return-void
.end method

.method private static createAlphaDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/ClickUtils$ClickDrawableWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ClickUtils$ClickDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x437f0000    # 255.0f

    .line 7
    .line 8
    mul-float p1, p1, p0

    .line 9
    .line 10
    float-to-int p0, p1

    .line 11
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/ClickUtils$ClickDrawableWrapper;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static createDarkDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/ClickUtils$ClickDrawableWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ClickUtils$ClickDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/blankj/utilcode/util/ClickUtils;->getDarkColorFilter(F)Landroid/graphics/ColorMatrixColorFilter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/blankj/utilcode/util/ClickUtils$ClickDrawableWrapper;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private static createStyleDrawable(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x4

    .line 29
    if-ne p1, v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1, p2}, Lcom/blankj/utilcode/util/ClickUtils;->createAlphaDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x5

    .line 37
    if-ne p1, v2, :cond_3

    .line 38
    .line 39
    invoke-static {v1, p2}, Lcom/blankj/utilcode/util/ClickUtils;->createDarkDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/ClickUtils;->createAlphaDrawable(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    new-array v3, v2, [I

    .line 68
    .line 69
    const v4, 0x10100a7

    .line 70
    .line 71
    .line 72
    aput v4, v3, v0

    .line 73
    .line 74
    invoke-virtual {p2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    new-array v1, v2, [I

    .line 78
    .line 79
    const v2, -0x101009e

    .line 80
    .line 81
    .line 82
    aput v2, v1, v0

    .line 83
    .line 84
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 88
    .line 89
    invoke-virtual {p2, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    return-object p2
.end method

.method public static expandClickArea(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p1, p1, p1}, Lcom/blankj/utilcode/util/ClickUtils;->expandClickArea(Landroid/view/View;IIII)V

    return-void
.end method

.method public static expandClickArea(Landroid/view/View;IIII)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const-string p0, "ClickUtils"

    const-string p1, "expandClickArea must have parent view."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    new-instance v8, Lcom/blankj/utilcode/util/ClickUtils$2;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p4

    move v5, p2

    move v6, p3

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/blankj/utilcode/util/ClickUtils$2;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static getDarkColorFilter(F)Landroid/graphics/ColorMatrixColorFilter;
    .locals 5

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v2, 0x14

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v4, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput p0, v2, v3

    const/4 v3, 0x7

    aput v4, v2, v3

    const/16 v3, 0x8

    aput v4, v2, v3

    const/16 v3, 0x9

    aput v4, v2, v3

    const/16 v3, 0xa

    aput v4, v2, v3

    const/16 v3, 0xb

    aput v4, v2, v3

    const/16 v3, 0xc

    aput p0, v2, v3

    const/16 p0, 0xd

    aput v4, v2, p0

    const/16 p0, 0xe

    aput v4, v2, p0

    const/16 p0, 0xf

    aput v4, v2, p0

    const/16 p0, 0x10

    aput v4, v2, p0

    const/16 p0, 0x11

    aput v4, v2, p0

    const/16 p0, 0x12

    const/high16 v3, 0x40000000    # 2.0f

    aput v3, v2, p0

    const/16 p0, 0x13

    aput v4, v2, p0

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object v0
.end method
