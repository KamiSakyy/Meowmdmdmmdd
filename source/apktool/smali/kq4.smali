.class public Lkq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx49;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq4$c;,
        Lkq4$d;,
        Lkq4$g;,
        Lkq4$h;,
        Lkq4$i;,
        Lkq4$e;,
        Lkq4$f;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/database/DataSetObserver;

.field public final a:Landroid/graphics/Rect;

.field public a:Landroid/graphics/drawable/Drawable;

.field public final a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/AdapterView$OnItemClickListener;

.field public a:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public a:Landroid/widget/ListAdapter;

.field public a:Landroid/widget/PopupWindow;

.field public a:Ljava/lang/Runnable;

.field public a:Lkl2;

.field public final a:Lkq4$e;

.field public final a:Lkq4$g;

.field public final a:Lkq4$h;

.field public final a:Lkq4$i;

.field public a:Z

.field public b:I

.field public b:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "ListPopupWindow"

    .line 6
    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    if-gt v0, v4, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    const-string v4, "setClipToScreenEnabled"

    .line 14
    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v6, v5, v1

    .line 20
    .line 21
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkq4;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 29
    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    .line 34
    .line 35
    const-string v4, "setEpicenterBounds"

    .line 36
    .line 37
    new-array v5, v2, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v6, Landroid/graphics/Rect;

    .line 40
    .line 41
    aput-object v6, v5, v1

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lkq4;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 51
    .line 52
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v4, 0x17

    .line 58
    .line 59
    if-gt v0, v4, :cond_1

    .line 60
    .line 61
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    .line 62
    .line 63
    const-string v4, "getMaxAvailableHeight"

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    new-array v5, v5, [Ljava/lang/Class;

    .line 67
    .line 68
    const-class v6, Landroid/view/View;

    .line 69
    .line 70
    aput-object v6, v5, v1

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v1, v5, v2

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v2, v5, v1

    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lkq4;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 89
    .line 90
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lkq4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lkq4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 4
    iput v0, p0, Lkq4;->a:I

    .line 5
    iput v0, p0, Lkq4;->b:I

    const/16 v0, 0x3ea

    .line 6
    iput v0, p0, Lkq4;->e:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lkq4;->f:I

    .line 8
    iput-boolean v0, p0, Lkq4;->d:Z

    .line 9
    iput-boolean v0, p0, Lkq4;->e:Z

    const v1, 0x7fffffff

    .line 10
    iput v1, p0, Lkq4;->g:I

    .line 11
    iput v0, p0, Lkq4;->h:I

    .line 12
    new-instance v1, Lkq4$i;

    invoke-direct {v1, p0}, Lkq4$i;-><init>(Lkq4;)V

    iput-object v1, p0, Lkq4;->a:Lkq4$i;

    .line 13
    new-instance v1, Lkq4$h;

    invoke-direct {v1, p0}, Lkq4$h;-><init>(Lkq4;)V

    iput-object v1, p0, Lkq4;->a:Lkq4$h;

    .line 14
    new-instance v1, Lkq4$g;

    invoke-direct {v1, p0}, Lkq4$g;-><init>(Lkq4;)V

    iput-object v1, p0, Lkq4;->a:Lkq4$g;

    .line 15
    new-instance v1, Lkq4$e;

    invoke-direct {v1, p0}, Lkq4$e;-><init>(Lkq4;)V

    iput-object v1, p0, Lkq4;->a:Lkq4$e;

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lkq4;->a:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Lkq4;->a:Landroid/content/Context;

    .line 18
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lkq4;->a:Landroid/os/Handler;

    .line 19
    sget-object v1, Landroidx/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 20
    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lkq4;->c:I

    .line 21
    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lkq4;->d:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 22
    iput-boolean v2, p0, Lkq4;->a:Z

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance v0, Lah;

    invoke-direct {v0, p1, p2, p3, p4}, Lah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lkq4;->f:Z

    return v0
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq4;->a:Landroid/view/View;

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
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v1, p0, Lkq4;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public D(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkq4;->b:Landroid/view/View;

    return-void
.end method

.method public E(I)V
    .locals 1

    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lkq4;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkq4;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Lkq4;->b:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lkq4;->R(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lkq4;->f:I

    return-void
.end method

.method public H(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkq4;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public I(I)V
    .locals 1

    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lkq4;->f:Z

    .line 2
    .line 3
    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public L(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lkq4;->a:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public M(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lkq4;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public N(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkq4;->c:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lkq4;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final O(Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lkq4;->a:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string p1, "ListPopupWindow"

    .line 28
    .line 29
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkq4$d;->b(Landroid/widget/PopupWindow;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lkq4;->h:I

    return-void
.end method

.method public Q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq4;->a:Lkl2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkq4;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lkl2;->setListSelectionHidden(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lkq4;->b:I

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lkq4;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkq4;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    iget v3, p0, Lkq4;->e:I

    .line 12
    .line 13
    invoke-static {v2, v3}, Lyl7;->b(Landroid/widget/PopupWindow;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eqz v2, :cond_c

    .line 27
    .line 28
    invoke-virtual {p0}, Lkq4;->t()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lgqa;->U(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v2, p0, Lkq4;->b:I

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lkq4;->t()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    :goto_0
    iget v7, p0, Lkq4;->a:I

    .line 56
    .line 57
    if-ne v7, v6, :cond_7

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v0, -0x1

    .line 63
    :goto_1
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    iget v4, p0, Lkq4;->b:I

    .line 68
    .line 69
    if-ne v4, v6, :cond_4

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v4, 0x0

    .line 74
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-object v1, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 84
    .line 85
    iget v4, p0, Lkq4;->b:I

    .line 86
    .line 87
    if-ne v4, v6, :cond_6

    .line 88
    .line 89
    const/4 v4, -0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/4 v4, 0x0

    .line 92
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    if-ne v7, v4, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    move v0, v7

    .line 105
    :goto_4
    iget-object v1, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 106
    .line 107
    iget-boolean v4, p0, Lkq4;->e:Z

    .line 108
    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    iget-boolean v4, p0, Lkq4;->d:Z

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    const/4 v3, 0x0

    .line 117
    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 121
    .line 122
    invoke-virtual {p0}, Lkq4;->t()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget v9, p0, Lkq4;->c:I

    .line 127
    .line 128
    iget v10, p0, Lkq4;->d:I

    .line 129
    .line 130
    if-gez v2, :cond_a

    .line 131
    .line 132
    const/4 v11, -0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v11, v2

    .line 135
    :goto_6
    if-gez v0, :cond_b

    .line 136
    .line 137
    const/4 v12, -0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move v12, v0

    .line 140
    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_c

    .line 144
    .line 145
    :cond_c
    iget v1, p0, Lkq4;->b:I

    .line 146
    .line 147
    if-ne v1, v6, :cond_d

    .line 148
    .line 149
    const/4 v1, -0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_d
    if-ne v1, v4, :cond_e

    .line 152
    .line 153
    invoke-virtual {p0}, Lkq4;->t()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :cond_e
    :goto_8
    iget v2, p0, Lkq4;->a:I

    .line 162
    .line 163
    if-ne v2, v6, :cond_f

    .line 164
    .line 165
    const/4 v0, -0x1

    .line 166
    goto :goto_9

    .line 167
    :cond_f
    if-ne v2, v4, :cond_10

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_10
    move v0, v2

    .line 171
    :goto_9
    iget-object v2, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lkq4;->O(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 185
    .line 186
    iget-boolean v1, p0, Lkq4;->e:Z

    .line 187
    .line 188
    if-nez v1, :cond_11

    .line 189
    .line 190
    iget-boolean v1, p0, Lkq4;->d:Z

    .line 191
    .line 192
    if-nez v1, :cond_11

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    goto :goto_a

    .line 196
    :cond_11
    const/4 v1, 0x0

    .line 197
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 201
    .line 202
    iget-object v1, p0, Lkq4;->a:Lkq4$h;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p0, Lkq4;->c:Z

    .line 208
    .line 209
    if-eqz v0, :cond_12

    .line 210
    .line 211
    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 212
    .line 213
    iget-boolean v1, p0, Lkq4;->b:Z

    .line 214
    .line 215
    invoke-static {v0, v1}, Lyl7;->a(Landroid/widget/PopupWindow;Z)V

    .line 216
    .line 217
    .line 218
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    const/16 v1, 0x1c

    .line 221
    .line 222
    if-gt v0, v1, :cond_13

    .line 223
    .line 224
    sget-object v0, Lkq4;->c:Ljava/lang/reflect/Method;

    .line 225
    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    :try_start_0
    iget-object v1, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 229
    .line 230
    new-array v2, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v3, p0, Lkq4;->b:Landroid/graphics/Rect;

    .line 233
    .line 234
    aput-object v3, v2, v5

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_b

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "ListPopupWindow"

    .line 242
    .line 243
    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 244
    .line 245
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_13
    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 250
    .line 251
    iget-object v1, p0, Lkq4;->b:Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-static {v0, v1}, Lkq4$d;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    :cond_14
    :goto_b
    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 257
    .line 258
    invoke-virtual {p0}, Lkq4;->t()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget v2, p0, Lkq4;->c:I

    .line 263
    .line 264
    iget v3, p0, Lkq4;->d:I

    .line 265
    .line 266
    iget v4, p0, Lkq4;->f:I

    .line 267
    .line 268
    invoke-static {v0, v1, v2, v3, v4}, Lyl7;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lkq4;->a:Lkl2;

    .line 272
    .line 273
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, p0, Lkq4;->f:Z

    .line 277
    .line 278
    if-eqz v0, :cond_15

    .line 279
    .line 280
    iget-object v0, p0, Lkq4;->a:Lkl2;

    .line 281
    .line 282
    invoke-virtual {v0}, Lkl2;->isInTouchMode()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_16

    .line 287
    .line 288
    :cond_15
    invoke-virtual {p0}, Lkq4;->r()V

    .line 289
    .line 290
    .line 291
    :cond_16
    iget-boolean v0, p0, Lkq4;->f:Z

    .line 292
    .line 293
    if-nez v0, :cond_17

    .line 294
    .line 295
    iget-object v0, p0, Lkq4;->a:Landroid/os/Handler;

    .line 296
    .line 297
    iget-object v1, p0, Lkq4;->a:Lkq4$e;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    .line 301
    .line 302
    :cond_17
    :goto_c
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lkq4;->c:I

    return v0
.end method

.method public d(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq4;->a:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkq4$f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkq4$f;-><init>(Lkq4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkq4;->a:Landroid/database/DataSetObserver;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lkq4;->a:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lkq4;->a:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lkq4;->a:Landroid/database/DataSetObserver;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lkq4;->a:Lkl2;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lkq4;->a:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkq4;->C()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lkq4;->a:Lkl2;

    .line 16
    .line 17
    iget-object v0, p0, Lkq4;->a:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lkq4;->a:Lkq4$i;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lkq4;->a:Lkl2;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, Lkq4;->c:I

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkq4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lkq4;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkq4;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lkq4;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final q()I
    .locals 12

    .line 1
    iget-object v0, p0, Lkq4;->a:Lkl2;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lkq4;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v5, Lkq4$a;

    .line 13
    .line 14
    invoke-direct {v5, p0}, Lkq4$a;-><init>(Lkq4;)V

    .line 15
    .line 16
    .line 17
    iput-object v5, p0, Lkq4;->a:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-boolean v5, p0, Lkq4;->f:Z

    .line 20
    .line 21
    xor-int/2addr v5, v3

    .line 22
    invoke-virtual {p0, v0, v5}, Lkq4;->s(Landroid/content/Context;Z)Lkl2;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, Lkq4;->a:Lkl2;

    .line 27
    .line 28
    iget-object v6, p0, Lkq4;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lkl2;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, p0, Lkq4;->a:Lkl2;

    .line 36
    .line 37
    iget-object v6, p0, Lkq4;->a:Landroid/widget/ListAdapter;

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lkq4;->a:Lkl2;

    .line 43
    .line 44
    iget-object v6, p0, Lkq4;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lkq4;->a:Lkl2;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lkq4;->a:Lkl2;

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lkq4;->a:Lkl2;

    .line 60
    .line 61
    new-instance v6, Lkq4$b;

    .line 62
    .line 63
    invoke-direct {v6, p0}, Lkq4$b;-><init>(Lkq4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lkq4;->a:Lkl2;

    .line 70
    .line 71
    iget-object v6, p0, Lkq4;->a:Lkq4$g;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lkq4;->a:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    iget-object v6, p0, Lkq4;->a:Lkl2;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v5, p0, Lkq4;->a:Lkl2;

    .line 86
    .line 87
    iget-object v6, p0, Lkq4;->a:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    new-instance v7, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/high16 v8, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 104
    .line 105
    .line 106
    iget v8, p0, Lkq4;->h:I

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    if-eq v8, v3, :cond_2

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "Invalid hint position "

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v5, p0, Lkq4;->h:I

    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v5, "ListPopupWindow"

    .line 132
    .line 133
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget v0, p0, Lkq4;->b:I

    .line 151
    .line 152
    if-ltz v0, :cond_4

    .line 153
    .line 154
    const/high16 v5, -0x80000000

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 v0, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 177
    .line 178
    add-int/2addr v5, v6

    .line 179
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 180
    .line 181
    add-int/2addr v5, v0

    .line 182
    move v0, v5

    .line 183
    move-object v5, v7

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const/4 v0, 0x0

    .line 186
    :goto_2
    iget-object v6, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 187
    .line 188
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/ViewGroup;

    .line 199
    .line 200
    iget-object v0, p0, Lkq4;->a:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 215
    .line 216
    add-int/2addr v0, v6

    .line 217
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 218
    .line 219
    add-int/2addr v0, v5

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    const/4 v0, 0x0

    .line 222
    :goto_3
    iget-object v5, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_8

    .line 229
    .line 230
    iget-object v6, p0, Lkq4;->a:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 233
    .line 234
    .line 235
    iget-object v5, p0, Lkq4;->a:Landroid/graphics/Rect;

    .line 236
    .line 237
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 238
    .line 239
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 240
    .line 241
    add-int/2addr v5, v6

    .line 242
    iget-boolean v7, p0, Lkq4;->a:Z

    .line 243
    .line 244
    if-nez v7, :cond_9

    .line 245
    .line 246
    neg-int v6, v6

    .line 247
    iput v6, p0, Lkq4;->d:I

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    iget-object v5, p0, Lkq4;->a:Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 253
    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    :cond_9
    :goto_4
    iget-object v6, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const/4 v7, 0x2

    .line 263
    if-ne v6, v7, :cond_a

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    const/4 v3, 0x0

    .line 267
    :goto_5
    invoke-virtual {p0}, Lkq4;->t()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget v6, p0, Lkq4;->d:I

    .line 272
    .line 273
    invoke-virtual {p0, v4, v6, v3}, Lkq4;->u(Landroid/view/View;IZ)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iget-boolean v4, p0, Lkq4;->d:Z

    .line 278
    .line 279
    if-nez v4, :cond_f

    .line 280
    .line 281
    iget v4, p0, Lkq4;->a:I

    .line 282
    .line 283
    if-ne v4, v2, :cond_b

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    iget v4, p0, Lkq4;->b:I

    .line 287
    .line 288
    const/4 v6, -0x2

    .line 289
    if-eq v4, v6, :cond_d

    .line 290
    .line 291
    const/high16 v1, 0x40000000    # 2.0f

    .line 292
    .line 293
    if-eq v4, v2, :cond_c

    .line 294
    .line 295
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    goto :goto_6

    .line 300
    :cond_c
    iget-object v2, p0, Lkq4;->a:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 311
    .line 312
    iget-object v4, p0, Lkq4;->a:Landroid/graphics/Rect;

    .line 313
    .line 314
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 317
    .line 318
    add-int/2addr v6, v4

    .line 319
    sub-int/2addr v2, v6

    .line 320
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    goto :goto_6

    .line 325
    :cond_d
    iget-object v2, p0, Lkq4;->a:Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 336
    .line 337
    iget-object v4, p0, Lkq4;->a:Landroid/graphics/Rect;

    .line 338
    .line 339
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 340
    .line 341
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    add-int/2addr v6, v4

    .line 344
    sub-int/2addr v2, v6

    .line 345
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    :goto_6
    move v7, v1

    .line 350
    iget-object v6, p0, Lkq4;->a:Lkl2;

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, -0x1

    .line 354
    sub-int v10, v3, v0

    .line 355
    .line 356
    const/4 v11, -0x1

    .line 357
    invoke-virtual/range {v6 .. v11}, Lkl2;->d(IIIII)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-lez v1, :cond_e

    .line 362
    .line 363
    iget-object v2, p0, Lkq4;->a:Lkl2;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iget-object v3, p0, Lkq4;->a:Lkl2;

    .line 370
    .line 371
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    add-int/2addr v2, v3

    .line 376
    add-int/2addr v5, v2

    .line 377
    add-int/2addr v0, v5

    .line 378
    :cond_e
    add-int/2addr v1, v0

    .line 379
    return v1

    .line 380
    :cond_f
    :goto_7
    add-int/2addr v3, v5

    .line 381
    return v3
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq4;->a:Lkl2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lkl2;->setListSelectionHidden(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public s(Landroid/content/Context;Z)Lkl2;
    .locals 1

    new-instance v0, Lkl2;

    invoke-direct {v0, p1, p2}, Lkl2;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public t()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkq4;->b:Landroid/view/View;

    return-object v0
.end method

.method public final u(Landroid/view/View;IZ)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lkq4;->b:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object p1, v2, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    aput-object p3, v2, v3

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p1

    .line 44
    :catch_0
    const-string p3, "ListPopupWindow"

    .line 45
    .line 46
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 47
    .line 48
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p3, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    iget-object v0, p0, Lkq4;->a:Landroid/widget/PopupWindow;

    .line 59
    .line 60
    invoke-static {v0, p1, p2, p3}, Lkq4$c;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkq4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lkq4;->a:Lkl2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkq4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lkq4;->a:Lkl2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkq4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lkq4;->a:Lkl2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public y()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkq4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lkq4;->a:Lkl2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lkq4;->b:I

    return v0
.end method
