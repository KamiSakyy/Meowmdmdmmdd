.class public final Lcom/blankj/utilcode/util/ToastUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ToastUtils$UtilsMaxWidthRelativeLayout;,
        Lcom/blankj/utilcode/util/ToastUtils$IToast;,
        Lcom/blankj/utilcode/util/ToastUtils$AbsToast;,
        Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;,
        Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;,
        Lcom/blankj/utilcode/util/ToastUtils$SystemToast;,
        Lcom/blankj/utilcode/util/ToastUtils$MODE;
    }
.end annotation


# static fields
.field private static final COLOR_DEFAULT:I = -0x1000001

.field private static final DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

.field private static final NOTHING:Ljava/lang/String; = "toast nothing"

.field private static final NULL:Ljava/lang/String; = "toast null"

.field private static final TAG_TOAST:Ljava/lang/String; = "TAG_TOAST"

.field private static sWeakToast:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/blankj/utilcode/util/ToastUtils$IToast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isLong:Z

.field private isNotUseSystemToast:Z

.field private mBgColor:I

.field private mBgResource:I

.field private mGravity:I

.field private mIcons:[Landroid/graphics/drawable/Drawable;

.field private mMode:Ljava/lang/String;

.field private mTextColor:I

.field private mTextSize:I

.field private mXOffset:I

.field private mYOffset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/ToastUtils;->make()Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object v0

    sput-object v0, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mGravity:I

    .line 6
    .line 7
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mXOffset:I

    .line 8
    .line 9
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mYOffset:I

    .line 10
    .line 11
    const v1, -0x1000001

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mBgColor:I

    .line 15
    .line 16
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mBgResource:I

    .line 17
    .line 18
    iput v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mTextColor:I

    .line 19
    .line 20
    iput v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mTextSize:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->isLong:Z

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->isNotUseSystemToast:Z

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->sWeakToast:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic access$002(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    sput-object p0, Lcom/blankj/utilcode/util/ToastUtils;->sWeakToast:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$IToast;
    .locals 0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->newToast(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$IToast;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mBgResource:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mBgColor:I

    return p0
.end method

.method public static synthetic access$400(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mGravity:I

    return p0
.end method

.method public static synthetic access$500(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mXOffset:I

    return p0
.end method

.method public static synthetic access$600(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mYOffset:I

    return p0
.end method

.method public static synthetic access$700(Lcom/blankj/utilcode/util/ToastUtils;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->tryApplyUtilsToastView(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mTextColor:I

    return p0
.end method

.method public static synthetic access$900(Lcom/blankj/utilcode/util/ToastUtils;)I
    .locals 0

    iget p0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mTextSize:I

    return p0
.end method

.method public static cancel()V
    .locals 1

    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$1;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/ToastUtils$1;-><init>()V

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getDefaultMaker()Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    return-object v0
.end method

.method private getDuration()I
    .locals 1

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->isLong:Z

    return v0
.end method

.method private static getToastFriendlyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "toast null"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "toast nothing"

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static make()Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/ToastUtils;-><init>()V

    return-object v0
.end method

.method private static newToast(Lcom/blankj/utilcode/util/ToastUtils;)Lcom/blankj/utilcode/util/ToastUtils$IToast;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->isNotUseSystemToast:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lql6;->e(Landroid/content/Context;)Lql6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lql6;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x17

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->isGrantedDrawOverlays()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$SystemToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v1, 0x19

    .line 46
    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;

    .line 50
    .line 51
    const/16 v1, 0x7d5

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->isGrantedDrawOverlays()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/16 v1, 0x1a

    .line 64
    .line 65
    if-lt v0, v1, :cond_3

    .line 66
    .line 67
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;

    .line 68
    .line 69
    const/16 v1, 0x7f6

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;

    .line 76
    .line 77
    const/16 v1, 0x7d2

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lcom/blankj/utilcode/util/ToastUtils$WindowManagerToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/ToastUtils$ActivityToast;-><init>(Lcom/blankj/utilcode/util/ToastUtils;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private static show(Landroid/view/View;ILcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->show(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method private static show(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/blankj/utilcode/util/ToastUtils$2;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils$2;-><init>(Lcom/blankj/utilcode/util/ToastUtils;Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->getToastFriendlyText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/ToastUtils;->show(Landroid/view/View;Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static showLong(I)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static varargs showLong(I[Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static showLong(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static varargs showLong(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static showShort(I)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static varargs showShort(I[Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static showShort(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public static varargs showShort(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/blankj/utilcode/util/ToastUtils;->DEFAULT_MAKER:Lcom/blankj/utilcode/util/ToastUtils;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method private tryApplyUtilsToastView(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mMode:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "dark"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mMode:Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, "light"

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    aget-object v6, v0, v5

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    aget-object v6, v0, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    aget-object v6, v0, v3

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_0
    sget v0, Lcom/blankj/utilcode/R$layout;->utils_toast_view:I

    .line 46
    .line 47
    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->layoutId2View(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v6, 0x102000b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/blankj/utilcode/util/ToastUtils;->mMode:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    const-string v7, "#BB000000"

    .line 79
    .line 80
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 85
    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    aget-object p1, p1, v5

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    sget p1, Lcom/blankj/utilcode/R$id;->utvLeftIconView:I

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    aget-object v1, v1, v5

    .line 109
    .line 110
    invoke-static {p1, v1}, Lgqa;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    aget-object p1, p1, v4

    .line 119
    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    sget p1, Lcom/blankj/utilcode/R$id;->utvTopIconView:I

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    aget-object v1, v1, v4

    .line 131
    .line 132
    invoke-static {p1, v1}, Lgqa;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    aget-object p1, p1, v3

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    sget p1, Lcom/blankj/utilcode/R$id;->utvRightIconView:I

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    aget-object v1, v1, v3

    .line 153
    .line 154
    invoke-static {p1, v1}, Lgqa;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    aget-object p1, p1, v2

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    sget p1, Lcom/blankj/utilcode/R$id;->utvBottomIconView:I

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    aget-object v1, v1, v2

    .line 175
    .line 176
    invoke-static {p1, v1}, Lgqa;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final setBgColor(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mBgColor:I

    return-object p0
.end method

.method public final setBgResource(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mBgResource:I

    return-object p0
.end method

.method public final setBottomIcon(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->setBottomIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    return-object p1
.end method

.method public final setBottomIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final setDurationIsLong(Z)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->isLong:Z

    return-object p0
.end method

.method public final setGravity(III)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    .line 1
    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mGravity:I

    .line 2
    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/ToastUtils;->mXOffset:I

    .line 4
    .line 5
    iput p3, p0, Lcom/blankj/utilcode/util/ToastUtils;->mYOffset:I

    .line 6
    .line 7
    return-object p0
.end method

.method public final setLeftIcon(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->setLeftIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    return-object p1
.end method

.method public final setLeftIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final setMode(Ljava/lang/String;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mMode:Ljava/lang/String;

    return-object p0
.end method

.method public final setNotUseSystemToast()Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->isNotUseSystemToast:Z

    return-object p0
.end method

.method public final setRightIcon(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->setRightIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    return-object p1
.end method

.method public final setRightIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final setTextColor(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mTextColor:I

    return-object p0
.end method

.method public final setTextSize(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/ToastUtils;->mTextSize:I

    return-object p0
.end method

.method public final setTopIcon(I)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ToastUtils;->setTopIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;

    move-result-object p1

    return-object p1
.end method

.method public final setTopIcon(Landroid/graphics/drawable/Drawable;)Lcom/blankj/utilcode/util/ToastUtils;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/ToastUtils;->mIcons:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final show(I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils;->getDuration()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final varargs show(I[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/UtilsBridge;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils;->getDuration()I

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final show(Landroid/view/View;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils;->getDuration()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Landroid/view/View;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final show(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils;->getDuration()I

    move-result v0

    invoke-static {p1, v0, p0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method

.method public final varargs show(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/UtilsBridge;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/blankj/utilcode/util/ToastUtils;->getDuration()I

    move-result p2

    invoke-static {p1, p2, p0}, Lcom/blankj/utilcode/util/ToastUtils;->show(Ljava/lang/CharSequence;ILcom/blankj/utilcode/util/ToastUtils;)V

    return-void
.end method
