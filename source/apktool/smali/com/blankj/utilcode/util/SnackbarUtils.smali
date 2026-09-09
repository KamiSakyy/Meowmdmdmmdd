.class public final Lcom/blankj/utilcode/util/SnackbarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/SnackbarUtils$Duration;
    }
.end annotation


# static fields
.field private static final COLOR_DEFAULT:I = -0x1000001

.field private static final COLOR_ERROR:I = -0x10000

.field private static final COLOR_MESSAGE:I = -0x1

.field private static final COLOR_SUCCESS:I = -0xd44a00

.field private static final COLOR_WARNING:I = -0x3f00

.field public static final LENGTH_INDEFINITE:I = -0x2

.field public static final LENGTH_LONG:I = 0x0

.field public static final LENGTH_SHORT:I = -0x1

.field private static sWeakSnackbar:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionListener:Landroid/view/View$OnClickListener;

.field private actionText:Ljava/lang/CharSequence;

.field private actionTextColor:I

.field private bgColor:I

.field private bgResource:I

.field private bottomMargin:I

.field private duration:I

.field private message:Ljava/lang/CharSequence;

.field private messageColor:I

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/blankj/utilcode/util/SnackbarUtils;->setDefault()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->view:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public static addView(ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/SnackbarUtils;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 9
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static dismiss()V
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/SnackbarUtils;->sWeakSnackbar:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/blankj/utilcode/util/SnackbarUtils;->sWeakSnackbar:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->x()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/blankj/utilcode/util/SnackbarUtils;->sWeakSnackbar:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static findSuitableParentCopyFromSnackbar(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x1020002

    .line 19
    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    :cond_3
    if-eqz p0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v2, p0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    check-cast p0, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object p0, v0

    .line 43
    :cond_5
    :goto_0
    if-nez p0, :cond_0

    .line 44
    .line 45
    return-object v1
.end method

.method public static getView()Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/SnackbarUtils;->sWeakSnackbar:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private setDefault()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->message:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const v1, -0x1000001

    .line 6
    .line 7
    .line 8
    iput v1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->messageColor:I

    .line 9
    .line 10
    iput v1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bgColor:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    iput v2, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bgResource:I

    .line 14
    .line 15
    iput v2, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->duration:I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionText:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput v1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionTextColor:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bottomMargin:I

    .line 23
    .line 24
    return-void
.end method

.method public static with(Landroid/view/View;)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 1

    new-instance v0, Lcom/blankj/utilcode/util/SnackbarUtils;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/SnackbarUtils;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public setAction(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionText:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionTextColor:I

    .line 4
    iput-object p3, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 1

    const v0, -0x1000001

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/SnackbarUtils;->setAction(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)Lcom/blankj/utilcode/util/SnackbarUtils;

    move-result-object p1

    return-object p1
.end method

.method public setBgColor(I)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bgColor:I

    return-object p0
.end method

.method public setBgResource(I)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bgResource:I

    return-object p0
.end method

.method public setBottomMargin(I)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bottomMargin:I

    return-object p0
.end method

.method public setDuration(I)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->duration:I

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->message:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessageColor(I)Lcom/blankj/utilcode/util/SnackbarUtils;
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->messageColor:I

    return-object p0
.end method

.method public show()Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Z)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    return-object v0
.end method

.method public show(Z)Lcom/google/android/material/snackbar/Snackbar;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->view:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, -0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-static {v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->findSuitableParentCopyFromSnackbar(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    const-string v4, "topSnackBarCoordinatorLayout"

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    .line 5
    new-instance v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    invoke-virtual {v5, v0}, Landroid/view/View;->setElevation(F)V

    .line 9
    invoke-virtual {v3, v5, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_1
    move-object v0, v5

    .line 10
    :cond_2
    iget v3, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->messageColor:I

    const/4 v4, 0x0

    const v5, -0x1000001

    if-eq v3, v5, :cond_3

    .line 11
    new-instance v3, Landroid/text/SpannableString;

    iget-object v6, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->message:Ljava/lang/CharSequence;

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget v7, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->messageColor:I

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v8, 0x21

    .line 14
    invoke-virtual {v3, v6, v4, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance v6, Ljava/lang/ref/WeakReference;

    iget v7, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->duration:I

    invoke-static {v0, v3, v7}, Lcom/google/android/material/snackbar/Snackbar;->m0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v6, Lcom/blankj/utilcode/util/SnackbarUtils;->sWeakSnackbar:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 16
    :cond_3
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->message:Ljava/lang/CharSequence;

    iget v7, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->duration:I

    invoke-static {v0, v6, v7}, Lcom/google/android/material/snackbar/Snackbar;->m0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/blankj/utilcode/util/SnackbarUtils;->sWeakSnackbar:Ljava/lang/ref/WeakReference;

    .line 17
    :goto_0
    sget-object v0, Lcom/blankj/utilcode/util/SnackbarUtils;->sWeakSnackbar:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    if-eqz p1, :cond_4

    .line 19
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v4, p1, :cond_4

    .line 20
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22
    :cond_4
    iget p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bgResource:I

    if-eq p1, v2, :cond_5

    .line 23
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 24
    :cond_5
    iget p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bgColor:I

    if-eq p1, v5, :cond_6

    .line 25
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    :cond_6
    :goto_2
    iget p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bottomMargin:I

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    iget v1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bottomMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionText:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_9

    .line 30
    iget p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionTextColor:I

    if-eq p1, v5, :cond_8

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->p0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 32
    :cond_8
    iget-object p1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->o0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 33
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->X()V

    return-object v0
.end method

.method public showError()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->showError(Z)V

    return-void
.end method

.method public showError(Z)V
    .locals 1

    const/high16 v0, -0x10000

    .line 2
    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bgColor:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->messageColor:I

    .line 4
    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionTextColor:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Z)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public showSuccess()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->showSuccess(Z)V

    return-void
.end method

.method public showSuccess(Z)V
    .locals 1

    const v0, -0xd44a00

    .line 2
    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bgColor:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->messageColor:I

    .line 4
    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionTextColor:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Z)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public showWarning()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/blankj/utilcode/util/SnackbarUtils;->showWarning(Z)V

    return-void
.end method

.method public showWarning(Z)V
    .locals 1

    const/16 v0, -0x3f00

    .line 2
    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->bgColor:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->messageColor:I

    .line 4
    iput v0, p0, Lcom/blankj/utilcode/util/SnackbarUtils;->actionTextColor:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/SnackbarUtils;->show(Z)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method
