.class public Ldf4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/k;
.implements Lac3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf4$f;
    }
.end annotation


# static fields
.field public static e:F = 1000.0f

.field public static f:F = 1.0f


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/animation/AnimatorSet;

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Path;

.field public a:Landroid/graphics/Rect;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/LinearLayout;

.field public a:Ldl1;

.field public a:Lei3;

.field public a:Lip5;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/List;

.field public a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field public a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

.field public a:Lorg/telegram/ui/ActionBar/k$b;

.field public a:Lorg/telegram/ui/ActionBar/k$d;

.field public a:Lorg/telegram/ui/ActionBar/k$e$a;

.field public a:Lorg/telegram/ui/ActionBar/l$o;

.field public a:Lx99;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Rect;

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/view/View;

.field public b:Ljava/lang/Runnable;

.field public b:Ljava/util/ArrayList;

.field public b:Ljava/util/List;

.field public b:Lorg/telegram/ui/ActionBar/l$o;

.field public b:Z

.field public c:F

.field public c:Ljava/lang/Runnable;

.field public c:Ljava/util/ArrayList;

.field public c:Ljava/util/List;

.field public c:Z

.field public d:F

.field public d:Ljava/lang/Runnable;

.field public d:Ljava/util/ArrayList;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ldf4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ldf4;->a:Ljava/util/List;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Ldf4;->a:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Ldf4;->a:Landroid/graphics/Path;

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Ldf4;->a:Landroid/graphics/Paint;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ldf4;->b:Ljava/util/List;

    .line 8
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ldf4;->c:Ljava/util/List;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Ldf4;->f:Z

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ldf4;->b:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ldf4;->b:Landroid/graphics/Paint;

    .line 12
    new-instance v1, Lip5;

    sget v2, Lip5;->TYPE_DEFAULT:I

    invoke-direct {v1, v2}, Lip5;-><init>(I)V

    iput-object v1, p0, Ldf4;->a:Lip5;

    .line 13
    new-instance v1, Lorg/telegram/ui/ActionBar/k$d;

    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/k$d;-><init>()V

    iput-object v1, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/k$d;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldf4;->a:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldf4;->c:Ljava/util/ArrayList;

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldf4;->d:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldf4;->e:Ljava/util/ArrayList;

    .line 18
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldf4;->a:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Ldf4;->a:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lg68;->g4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Ldf4;->b:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v2, p0, Ldf4;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x7a000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 24
    iget-object v2, p0, Ldf4;->a:Lip5;

    invoke-virtual {v2}, Lip5;->f()V

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 26
    new-instance v3, Lei3;

    new-instance v4, Ldf4$a;

    invoke-direct {v4, p0, v2}, Ldf4$a;-><init>(Ldf4;I)V

    invoke-direct {v3, p1, v4}, Lei3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Ldf4;->a:Lei3;

    .line 27
    invoke-virtual {v3, p2}, Lei3;->b(Z)V

    .line 28
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldf4;->a:Landroid/widget/LinearLayout;

    const/high16 v3, 0x41400000    # 12.0f

    .line 29
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    .line 30
    iget-object v2, p0, Ldf4;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    iget-object v2, p0, Ldf4;->a:Landroid/widget/LinearLayout;

    const-string v3, "windowBackgroundWhite"

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "windowBackgroundWhiteBlackText"

    .line 33
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    .line 34
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v0, [Ljava/lang/Object;

    sget v7, Ldf4;->e:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, p2

    const-string v7, "Stiffness: %f"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v6, p0, Ldf4;->a:Landroid/widget/LinearLayout;

    const/4 v7, -0x1

    const/16 v8, 0x24

    invoke-static {v7, v8}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance v6, Lorg/telegram/ui/Components/c2;

    invoke-direct {v6, p1}, Lorg/telegram/ui/Components/c2;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/c2;->setReportChanges(Z)V

    .line 39
    new-instance v9, Ldf4$b;

    invoke-direct {v9, p0, v2}, Ldf4$b;-><init>(Ldf4;Landroid/widget/TextView;)V

    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/c2;->setDelegate(Lorg/telegram/ui/Components/c2$b;)V

    .line 40
    sget v2, Ldf4;->e:F

    const/high16 v9, 0x43fa0000    # 500.0f

    sub-float/2addr v2, v9

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v2, v9

    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    .line 41
    iget-object v2, p0, Ldf4;->a:Landroid/widget/LinearLayout;

    const/16 v9, 0x26

    invoke-static {v7, v9}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-array v3, v0, [Ljava/lang/Object;

    .line 45
    sget v4, Ldf4;->f:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, p2

    const-string v4, "Damping ratio: %f"

    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v3, p0, Ldf4;->a:Landroid/widget/LinearLayout;

    invoke-static {v7, v8}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v3, Lorg/telegram/ui/Components/c2;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/c2;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/c2;->setReportChanges(Z)V

    .line 49
    new-instance v4, Ldf4$c;

    invoke-direct {v4, p0, v2}, Ldf4$c;-><init>(Ldf4;Landroid/widget/TextView;)V

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/c2;->setDelegate(Lorg/telegram/ui/Components/c2$b;)V

    .line 50
    sget v2, Ldf4;->f:F

    const v4, 0x3e4ccccd    # 0.2f

    sub-float/2addr v2, v4

    const v4, 0x3f4ccccd    # 0.8f

    div-float/2addr v2, v4

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/c2;->setProgress(F)V

    .line 51
    iget-object v2, p0, Ldf4;->a:Landroid/widget/LinearLayout;

    invoke-static {v7, v9}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance v2, Ldl1;

    invoke-direct {v2, p1, v0}, Ldl1;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Ldf4;->a:Ldl1;

    const-string p1, "Show chat open measurement"

    .line 53
    invoke-virtual {v2, p1, v1, p2, p2}, Ldl1;->h(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 54
    iget-object p1, p0, Ldf4;->a:Ldl1;

    new-instance p2, Lje4;

    invoke-direct {p2, p0}, Lje4;-><init>(Ldf4;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object p1, p0, Ldf4;->a:Landroid/widget/LinearLayout;

    iget-object p2, p0, Ldf4;->a:Ldl1;

    invoke-static {v7, v8}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object p1, p0, Ldf4;->a:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Ldf4;->a:Landroid/widget/FrameLayout;

    iget-object p2, p0, Ldf4;->a:Landroid/widget/LinearLayout;

    const/4 v0, -0x2

    const/16 v1, 0x50

    invoke-static {v7, v0, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static bridge synthetic A0(Ldf4;)Z
    .locals 0

    iget-boolean p0, p0, Ldf4;->c:Z

    return p0
.end method

.method private synthetic A1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ldf4;->G()V

    return-void
.end method

.method public static bridge synthetic B0(Ldf4;)Z
    .locals 0

    iget-boolean p0, p0, Ldf4;->b:Z

    return p0
.end method

.method private synthetic B1(Lorg/telegram/ui/ActionBar/k$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldf4;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/k$c;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/k$c;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldf4;->B(Lorg/telegram/ui/ActionBar/k$c;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic C0(Ldf4;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Ldf4;->a:Landroid/graphics/Path;

    return-object p0
.end method

.method private synthetic C1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldf4;->a:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v1, v1}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Ldf4;->a:F

    .line 16
    .line 17
    invoke-virtual {p0}, Ldf4;->i1()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->f1()V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->e1()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static bridge synthetic D0(Ldf4;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;
    .locals 0

    iget-object p0, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    return-object p0
.end method

.method private synthetic D1(Lorg/telegram/ui/ActionBar/f;Lhm2;FF)V
    .locals 0

    .line 1
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p3, p2

    .line 4
    iput p3, p0, Ldf4;->a:F

    .line 5
    .line 6
    invoke-virtual {p0}, Ldf4;->i1()V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Ldf4;->a:F

    .line 10
    .line 11
    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p3, p2

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/f;->v1(ZF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic E0(Ldf4;)Z
    .locals 0

    iget-boolean p0, p0, Ldf4;->a:Z

    return p0
.end method

.method private synthetic E1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k$c;Ljava/lang/Runnable;Lhm2;ZFF)V
    .locals 0

    .line 1
    iget-object p6, p0, Ldf4;->a:Lx99;

    .line 2
    .line 3
    if-ne p5, p6, :cond_4

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    const/4 p6, 0x0

    .line 7
    invoke-virtual {p1, p5, p6}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p6, p6}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p6, 0x0

    .line 16
    iput p6, p0, Ldf4;->a:F

    .line 17
    .line 18
    invoke-virtual {p0}, Ldf4;->i1()V

    .line 19
    .line 20
    .line 21
    iget-boolean p6, p3, Lorg/telegram/ui/ActionBar/k$c;->d:Z

    .line 22
    .line 23
    if-nez p6, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    if-eqz p6, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    const/16 p7, 0x8

    .line 36
    .line 37
    invoke-virtual {p6, p7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->f1()V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->e1()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p5}, Lorg/telegram/ui/ActionBar/f;->W1(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Ldf4;->a:Lx99;

    .line 56
    .line 57
    iget-boolean p2, p3, Lorg/telegram/ui/ActionBar/k$c;->d:Z

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Ldf4;->c:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-object p1, p0, Ldf4;->c:Ljava/lang/Runnable;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public static bridge synthetic F0(Ldf4;)F
    .locals 0

    iget p0, p0, Ldf4;->b:F

    return p0
.end method

.method private synthetic F1(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ldf4;->P(I)V

    return-void
.end method

.method public static bridge synthetic G0(Ldf4;)F
    .locals 0

    iget p0, p0, Ldf4;->a:F

    return p0
.end method

.method private synthetic G1(ILhm2;ZFF)V
    .locals 0

    new-instance p2, Lpe4;

    invoke-direct {p2, p0, p1}, Lpe4;-><init>(Ldf4;I)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic H0(Ldf4;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Ldf4;->a:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic I0(Ldf4;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ldf4;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic J0(Ldf4;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ldf4;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic K0(Ldf4;Z)V
    .locals 0

    iput-boolean p1, p0, Ldf4;->i:Z

    return-void
.end method

.method public static bridge synthetic L0(Ldf4;Z)V
    .locals 0

    iput-boolean p1, p0, Ldf4;->c:Z

    return-void
.end method

.method public static bridge synthetic M0(Ldf4;Z)V
    .locals 0

    iput-boolean p1, p0, Ldf4;->b:Z

    return-void
.end method

.method public static bridge synthetic N0(Ldf4;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ldf4;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic O0(Ldf4;F)V
    .locals 0

    iput p1, p0, Ldf4;->b:F

    return-void
.end method

.method public static bridge synthetic P0(Ldf4;F)V
    .locals 0

    iput p1, p0, Ldf4;->a:F

    return-void
.end method

.method public static bridge synthetic Q0(Ldf4;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Ldf4;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic R0(Ldf4;)V
    .locals 0

    invoke-virtual {p0}, Ldf4;->d1()V

    return-void
.end method

.method public static bridge synthetic S0(Ldf4;)Ldf4$f;
    .locals 0

    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic T0(Ldf4;)Ldf4$f;
    .locals 0

    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic U0(Ldf4;)V
    .locals 0

    invoke-virtual {p0}, Ldf4;->h1()V

    return-void
.end method

.method public static synthetic V(Ldf4;I)V
    .locals 0

    invoke-direct {p0, p1}, Ldf4;->F1(I)V

    return-void
.end method

.method public static bridge synthetic V0(Ldf4;)V
    .locals 0

    invoke-virtual {p0}, Ldf4;->i1()V

    return-void
.end method

.method public static synthetic W(Ldf4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldf4;->A1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic W0(Ldf4;Landroid/view/ViewGroup;Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldf4;->j1(Landroid/view/ViewGroup;Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X(Ldf4;Lorg/telegram/ui/ActionBar/f;Lhm2;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldf4;->v1(Lorg/telegram/ui/ActionBar/f;Lhm2;ZFF)V

    return-void
.end method

.method public static bridge synthetic X0(F)V
    .locals 0

    sput p0, Ldf4;->f:F

    return-void
.end method

.method public static synthetic Y(Ldf4;)V
    .locals 0

    invoke-direct {p0}, Ldf4;->w1()V

    return-void
.end method

.method public static bridge synthetic Y0(F)V
    .locals 0

    sput p0, Ldf4;->e:F

    return-void
.end method

.method public static synthetic Z(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Ldf4;->q1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a0(Ldf4;Lorg/telegram/ui/ActionBar/k$c;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldf4;->z1(Lorg/telegram/ui/ActionBar/k$c;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method public static synthetic b0(Ldf4;Lorg/telegram/ui/ActionBar/k$c;)V
    .locals 0

    invoke-direct {p0, p1}, Ldf4;->B1(Lorg/telegram/ui/ActionBar/k$c;)V

    return-void
.end method

.method public static synthetic c0(Ldf4;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ldf4;->o1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d0(Ldf4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldf4;->x1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Ldf4;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldf4;->r1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method public static synthetic f0(Ldf4;Ljava/lang/Runnable;Lhm2;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldf4;->n1(Ljava/lang/Runnable;Lhm2;ZFF)V

    return-void
.end method

.method public static synthetic g0(Ldf4;Lorg/telegram/ui/ActionBar/f;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldf4;->D1(Lorg/telegram/ui/ActionBar/f;Lhm2;FF)V

    return-void
.end method

.method private getBackgroundView()Ldf4$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldf4$f;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getCurrentActionBar()Lorg/telegram/ui/ActionBar/a;
    .locals 1

    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getForegroundView()Ldf4$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldf4$f;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static synthetic h0(Ldf4;ILhm2;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldf4;->G1(ILhm2;ZFF)V

    return-void
.end method

.method public static synthetic i0(Ldf4;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldf4;->C1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j0(Ldf4;ILorg/telegram/ui/ActionBar/k$e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldf4;->p1(ILorg/telegram/ui/ActionBar/k$e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k0(Ldf4;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k$c;Ljava/lang/Runnable;Lhm2;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ldf4;->E1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k$c;Ljava/lang/Runnable;Lhm2;ZFF)V

    return-void
.end method

.method public static synthetic l0(Ldf4;Lorg/telegram/ui/ActionBar/k$c;)V
    .locals 0

    invoke-direct {p0, p1}, Ldf4;->y1(Lorg/telegram/ui/ActionBar/k$c;)V

    return-void
.end method

.method private synthetic l1(Lorg/telegram/ui/ActionBar/f;Lhm2;FF)V
    .locals 0

    .line 1
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p3, p2

    .line 4
    iput p3, p0, Ldf4;->a:F

    .line 5
    .line 6
    invoke-virtual {p0}, Ldf4;->i1()V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Ldf4;->a:F

    .line 10
    .line 11
    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr p3, p2

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/f;->v1(ZF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m0(Ldf4;Landroid/view/View;Landroid/view/View;FLhm2;FF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldf4;->u1(Landroid/view/View;Landroid/view/View;FLhm2;FF)V

    return-void
.end method

.method private synthetic m1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/f;->y1(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, p0, Ldf4;->a:F

    .line 11
    .line 12
    invoke-virtual {p0}, Ldf4;->i1()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->f1()V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/f;->W1(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->e1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v1}, Lorg/telegram/ui/ActionBar/f;->y1(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Ldf4;->a:Lx99;

    .line 46
    .line 47
    invoke-virtual {p0}, Ldf4;->h1()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic n0(Ldf4;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldf4;->m1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V

    return-void
.end method

.method private synthetic n1(Ljava/lang/Runnable;Lhm2;ZFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Ldf4;->a:Lx99;

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic o0(Ldf4;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Lhm2;FF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldf4;->s1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Lhm2;FF)V

    return-void
.end method

.method private synthetic o1(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Ldf4;->setThemeAnimationValue(F)V

    return-void
.end method

.method public static synthetic p0(Ldf4;Lorg/telegram/ui/ActionBar/f;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldf4;->l1(Lorg/telegram/ui/ActionBar/f;Lhm2;FF)V

    return-void
.end method

.method private synthetic p1(ILorg/telegram/ui/ActionBar/k$e;Ljava/lang/Runnable;)V
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
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ldf4;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ldf4;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_a

    .line 26
    .line 27
    :cond_1
    iget-object v5, p0, Ldf4;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-gt v5, v4, :cond_2

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget-object v5, p0, Ldf4;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sub-int/2addr v6, v3

    .line 44
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lorg/telegram/ui/ActionBar/f;

    .line 49
    .line 50
    :goto_1
    if-eqz v3, :cond_a

    .line 51
    .line 52
    iget-object v2, p2, Lorg/telegram/ui/ActionBar/k$e;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/l$o;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Lorg/telegram/ui/ActionBar/l$o;

    .line 61
    .line 62
    iget-object v5, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/k$d;

    .line 63
    .line 64
    invoke-direct {v2, v0, v4, v0, v5}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/l$o;

    .line 68
    .line 69
    iput-boolean v4, v2, Lorg/telegram/ui/ActionBar/l$o;->isCrossfadeBackground:Z

    .line 70
    .line 71
    new-instance v2, Lorg/telegram/ui/ActionBar/l$o;

    .line 72
    .line 73
    iget-object v5, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/k$d;

    .line 74
    .line 75
    invoke-direct {v2, v4, v4, v0, v5}, Lorg/telegram/ui/ActionBar/l$o;-><init>(IZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Ldf4;->b:Lorg/telegram/ui/ActionBar/l$o;

    .line 79
    .line 80
    iput-boolean v4, v2, Lorg/telegram/ui/ActionBar/l$o;->isCrossfadeBackground:Z

    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/k$d;

    .line 83
    .line 84
    iget-object v5, p2, Lorg/telegram/ui/ActionBar/k$e;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/k$d;->j(Lorg/telegram/ui/ActionBar/l$r;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->J0()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0, v2}, Ldf4;->b1(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->N0()Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    instance-of v5, v5, Lorg/telegram/ui/ActionBar/g;

    .line 101
    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->N0()Landroid/app/Dialog;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lorg/telegram/ui/ActionBar/g;

    .line 109
    .line 110
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/g;->v0()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p0, v5}, Ldf4;->b1(Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->N0()Landroid/app/Dialog;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    instance-of v5, v5, Lorg/telegram/ui/ActionBar/e;

    .line 123
    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->N0()Landroid/app/Dialog;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lorg/telegram/ui/ActionBar/e;

    .line 131
    .line 132
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/e;->M0()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p0, v5}, Ldf4;->b1(Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 140
    .line 141
    iget-object v5, p2, Lorg/telegram/ui/ActionBar/k$e;->a:Ljava/lang/Runnable;

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p0, v2}, Ldf4;->Z0(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->N0()Landroid/app/Dialog;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    instance-of v2, v2, Lorg/telegram/ui/ActionBar/g;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->N0()Landroid/app/Dialog;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lorg/telegram/ui/ActionBar/g;

    .line 164
    .line 165
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/g;->v0()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p0, v2}, Ldf4;->Z0(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->N0()Landroid/app/Dialog;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    instance-of v2, v2, Lorg/telegram/ui/ActionBar/e;

    .line 178
    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->N0()Landroid/app/Dialog;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lorg/telegram/ui/ActionBar/e;

    .line 186
    .line 187
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/e;->M0()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {p0, v2}, Ldf4;->Z0(Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_3
    const/4 v2, 0x1

    .line 195
    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_b
    if-eqz v2, :cond_19

    .line 200
    .line 201
    iget-boolean p1, p2, Lorg/telegram/ui/ActionBar/k$e;->c:Z

    .line 202
    .line 203
    if-nez p1, :cond_12

    .line 204
    .line 205
    iget-object p1, p0, Ldf4;->b:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p0}, Ldf4;->C()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_d

    .line 216
    .line 217
    invoke-virtual {p0}, Ldf4;->h()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_c
    const/4 v1, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_d
    :goto_5
    const/4 v1, 0x2

    .line 227
    :goto_6
    sub-int/2addr p1, v1

    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_7
    if-ge v1, p1, :cond_11

    .line 231
    .line 232
    iget-object v5, p0, Ldf4;->b:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lorg/telegram/ui/ActionBar/f;

    .line 239
    .line 240
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->T()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, p0}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 244
    .line 245
    .line 246
    iget-object v6, p0, Ldf4;->b:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    sub-int/2addr v6, v4

    .line 253
    if-ne v1, v6, :cond_f

    .line 254
    .line 255
    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-eqz v6, :cond_e

    .line 260
    .line 261
    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6, v5}, Ldf4$f;->c(Lorg/telegram/ui/ActionBar/f;)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_e
    const/4 v2, 0x1

    .line 270
    goto :goto_8

    .line 271
    :cond_f
    iget-object v6, p0, Ldf4;->b:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    sub-int/2addr v6, v3

    .line 278
    if-ne v1, v6, :cond_10

    .line 279
    .line 280
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_e

    .line 285
    .line 286
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6, v5}, Ldf4$f;->c(Lorg/telegram/ui/ActionBar/f;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_11
    if-eqz v2, :cond_12

    .line 297
    .line 298
    invoke-virtual {p0, v4}, Ldf4;->P(I)V

    .line 299
    .line 300
    .line 301
    :cond_12
    iget-boolean p1, p2, Lorg/telegram/ui/ActionBar/k$e;->b:Z

    .line 302
    .line 303
    if-eqz p1, :cond_15

    .line 304
    .line 305
    const/high16 p1, 0x3f800000    # 1.0f

    .line 306
    .line 307
    invoke-direct {p0, p1}, Ldf4;->setThemeAnimationValue(F)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Ldf4;->c:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Ldf4;->d:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Ldf4;->e:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Ldf4;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 328
    .line 329
    .line 330
    const/4 p1, 0x0

    .line 331
    iput-object p1, p0, Ldf4;->b:Ljava/util/ArrayList;

    .line 332
    .line 333
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/k$e;->c:Ljava/lang/Runnable;

    .line 334
    .line 335
    if-eqz p1, :cond_13

    .line 336
    .line 337
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 338
    .line 339
    .line 340
    :cond_13
    if-eqz p3, :cond_14

    .line 341
    .line 342
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 343
    .line 344
    .line 345
    :cond_14
    return-void

    .line 346
    :cond_15
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->v3(Z)V

    .line 347
    .line 348
    .line 349
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/k$e;->b:Ljava/lang/Runnable;

    .line 350
    .line 351
    if-eqz p1, :cond_16

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 354
    .line 355
    .line 356
    :cond_16
    iget-object p1, p2, Lorg/telegram/ui/ActionBar/k$e;->a:Lorg/telegram/ui/ActionBar/k$e$a;

    .line 357
    .line 358
    iput-object p1, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/k$e$a;

    .line 359
    .line 360
    if-eqz p1, :cond_17

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-interface {p1, v1}, Lorg/telegram/ui/ActionBar/k$e$a;->a(F)V

    .line 364
    .line 365
    .line 366
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 371
    .line 372
    if-eqz p1, :cond_18

    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    :cond_18
    iput v0, p0, Ldf4;->a:I

    .line 385
    .line 386
    new-array p1, v3, [F

    .line 387
    .line 388
    fill-array-data p1, :array_0

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-wide v0, p2, Lorg/telegram/ui/ActionBar/k$e;->a:J

    .line 396
    .line 397
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iput-object p1, p0, Ldf4;->a:Landroid/animation/ValueAnimator;

    .line 402
    .line 403
    new-instance v0, Lqe4;

    .line 404
    .line 405
    invoke-direct {v0, p0}, Lqe4;-><init>(Ldf4;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Ldf4;->a:Landroid/animation/ValueAnimator;

    .line 412
    .line 413
    new-instance v0, Ldf4$e;

    .line 414
    .line 415
    invoke-direct {v0, p0, p2}, Ldf4$e;-><init>(Ldf4;Lorg/telegram/ui/ActionBar/k$e;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Ldf4;->a:Landroid/animation/ValueAnimator;

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 424
    .line 425
    .line 426
    :cond_19
    if-eqz p3, :cond_1a

    .line 427
    .line 428
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 429
    .line 430
    .line 431
    :cond_1a
    return-void

    .line 432
    nop

    .line 433
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic q0(Ldf4;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Lhm2;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldf4;->t1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Lhm2;ZFF)V

    return-void
.end method

.method public static synthetic q1(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic r0(Ldf4;)Z
    .locals 0

    iget-boolean p0, p0, Ldf4;->i:Z

    return p0
.end method

.method private synthetic r1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldf4;->J1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ldf4;->a:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic s0(Ldf4;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ldf4;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic s1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Lhm2;FF)V
    .locals 0

    .line 1
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p4, p3

    .line 4
    iput p4, p0, Ldf4;->a:F

    .line 5
    .line 6
    invoke-virtual {p0}, Ldf4;->i1()V

    .line 7
    .line 8
    .line 9
    iget p3, p0, Ldf4;->a:F

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p1, p4, p3}, Lorg/telegram/ui/ActionBar/f;->v1(ZF)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iget p3, p0, Ldf4;->a:F

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/f;->v1(ZF)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private setThemeAnimationValue(F)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iput v1, v0, Ldf4;->d:F

    .line 6
    .line 7
    iget-object v2, v0, Ldf4;->c:Ljava/util/ArrayList;

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
    iget-object v5, v0, Ldf4;->c:Ljava/util/ArrayList;

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
    iget-object v6, v0, Ldf4;->d:Ljava/util/ArrayList;

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
    iget-object v7, v0, Ldf4;->e:Ljava/util/ArrayList;

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
    iget-object v2, v0, Ldf4;->a:Ljava/util/ArrayList;

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
    iget-object v3, v0, Ldf4;->a:Ljava/util/ArrayList;

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
    iget-object v2, v0, Ldf4;->b:Ljava/util/ArrayList;

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
    iget-object v3, v0, Ldf4;->b:Ljava/util/ArrayList;

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
    iget-object v2, v0, Ldf4;->a:Lorg/telegram/ui/ActionBar/k$e$a;

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
    iget-object v2, v0, Ldf4;->a:Lorg/telegram/ui/ActionBar/k$b;

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

.method public static bridge synthetic t0(Ldf4;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Ldf4;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic t1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Lhm2;ZFF)V
    .locals 0

    .line 1
    iget-object p4, p0, Ldf4;->a:Lx99;

    .line 2
    .line 3
    if-ne p3, p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldf4;->J1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ldf4;->a:Lx99;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static bridge synthetic u0(Ldf4;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldf4;->b:Ljava/util/List;

    return-object p0
.end method

.method private synthetic u1(Landroid/view/View;Landroid/view/View;FLhm2;FF)V
    .locals 0

    .line 1
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p5, p4

    .line 4
    iput p5, p0, Ldf4;->c:F

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldf4;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ldf4;->b:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ldf4;->b:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    int-to-float p4, p4

    .line 41
    div-float/2addr p1, p4

    .line 42
    iget p4, p0, Ldf4;->c:F

    .line 43
    .line 44
    const/high16 p5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-static {p1, p5, p4}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ldf4;->b:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    int-to-float p4, p4

    .line 65
    div-float/2addr p1, p4

    .line 66
    iget p4, p0, Ldf4;->c:F

    .line 67
    .line 68
    invoke-static {p1, p5, p4}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    iget p4, p0, Ldf4;->c:F

    .line 88
    .line 89
    invoke-static {p3, p2, p4}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static bridge synthetic v0(Ldf4;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ldf4;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private synthetic v1(Lorg/telegram/ui/ActionBar/f;Lhm2;ZFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Ldf4;->a:Lx99;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Ldf4;->a:Lx99;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->o1()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldf4;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ldf4;->b:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object p1, p0, Ldf4;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ldf4;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object p3, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object p2, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 51
    .line 52
    iput-object p2, p0, Ldf4;->c:Ljava/lang/Runnable;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Ldf4;->c:F

    .line 56
    .line 57
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public static bridge synthetic w0(Ldf4;)Z
    .locals 0

    iget-boolean p0, p0, Ldf4;->f:Z

    return p0
.end method

.method private synthetic w1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf4;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldf4;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ldf4;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic x0(Ldf4;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Ldf4;->a:Landroid/graphics/Rect;

    return-object p0
.end method

.method private synthetic x1(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ldf4;->a:Ldl1;

    invoke-virtual {p1}, Ldl1;->c()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Ldl1;->e(ZZ)V

    return-void
.end method

.method public static bridge synthetic y0(Ldf4;)Z
    .locals 0

    iget-boolean p0, p0, Ldf4;->j:Z

    return p0
.end method

.method private synthetic y1(Lorg/telegram/ui/ActionBar/k$c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldf4;->b:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/k$c;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/k$c;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ldf4;->B(Lorg/telegram/ui/ActionBar/k$c;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic z0(Ldf4;)Z
    .locals 0

    iget-boolean p0, p0, Ldf4;->e:Z

    return p0
.end method

.method private synthetic z1(Lorg/telegram/ui/ActionBar/k$c;Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/k$c;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ldf4;->E(Lorg/telegram/ui/ActionBar/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ldf4;->h1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic A()V
    .locals 0

    invoke-static {p0}, Lvx3;->w(Lorg/telegram/ui/ActionBar/k;)V

    return-void
.end method

.method public B(Lorg/telegram/ui/ActionBar/k$c;)Z
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget-object v2, v4, Lorg/telegram/ui/ActionBar/k$c;->a:Lorg/telegram/ui/ActionBar/f;

    .line 6
    .line 7
    iget-boolean v0, v4, Lorg/telegram/ui/ActionBar/k$c;->f:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ldf4;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v6, Ldf4;->a:Lorg/telegram/ui/ActionBar/k$b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v3, v4, Lorg/telegram/ui/ActionBar/k$c;->c:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v6, v4}, Lorg/telegram/ui/ActionBar/k$b;->h(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/k$c;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v6, Ldf4;->b:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    iget-object v0, v6, Ldf4;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x2

    .line 59
    if-ge v0, v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ldf4;->P(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ldf4;->getParentActivity()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Ldf4;->getParentActivity()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-boolean v0, v4, Lorg/telegram/ui/ActionBar/k$c;->f:Z

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    iget-boolean v0, v4, Lorg/telegram/ui/ActionBar/k$c;->d:Z

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/f;->Q1(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v6, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object v3, v6, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, v4, Lorg/telegram/ui/ActionBar/k$c;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 118
    .line 119
    iput-object v0, v6, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/f;->P1(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v6}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget-boolean v0, v4, Lorg/telegram/ui/ActionBar/k$c;->d:Z

    .line 133
    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v3, "view_animations"

    .line 141
    .line 142
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-boolean v0, v4, Lorg/telegram/ui/ActionBar/k$c;->b:Z

    .line 149
    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    iget-boolean v0, v6, Ldf4;->h:Z

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    iget-object v0, v6, Ldf4;->b:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lt v0, v7, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    const/4 v0, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    :goto_1
    const/4 v0, 0x1

    .line 168
    :goto_2
    iget-boolean v3, v4, Lorg/telegram/ui/ActionBar/k$c;->f:Z

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Ldf4;->getBackgroundFragment()Lorg/telegram/ui/ActionBar/f;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_3
    new-instance v5, Lxe4;

    .line 182
    .line 183
    invoke-direct {v5, v6, v4, v3}, Lxe4;-><init>(Ldf4;Lorg/telegram/ui/ActionBar/k$c;Lorg/telegram/ui/ActionBar/f;)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v8, 0xc8

    .line 187
    .line 188
    if-eqz v0, :cond_18

    .line 189
    .line 190
    iget-boolean v0, v4, Lorg/telegram/ui/ActionBar/k$c;->f:Z

    .line 191
    .line 192
    if-nez v0, :cond_12

    .line 193
    .line 194
    iget-boolean v0, v4, Lorg/telegram/ui/ActionBar/k$c;->d:Z

    .line 195
    .line 196
    const/high16 v10, 0x41000000    # 8.0f

    .line 197
    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    invoke-direct/range {p0 .. p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    int-to-float v11, v11

    .line 211
    div-float/2addr v11, v10

    .line 212
    float-to-int v11, v11

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    int-to-float v12, v12

    .line 218
    div-float/2addr v12, v10

    .line 219
    float-to-int v12, v12

    .line 220
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 221
    .line 222
    invoke-static {v11, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    new-instance v14, Landroid/graphics/Canvas;

    .line 227
    .line 228
    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 229
    .line 230
    .line 231
    const/high16 v15, 0x3e000000    # 0.125f

    .line 232
    .line 233
    invoke-virtual {v14, v15, v15}, Landroid/graphics/Canvas;->scale(FF)V

    .line 234
    .line 235
    .line 236
    const-string v15, "windowBackgroundWhite"

    .line 237
    .line 238
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    invoke-virtual {v14, v15}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x8

    .line 249
    .line 250
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    div-int/lit16 v11, v11, 0x96

    .line 255
    .line 256
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v13, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 261
    .line 262
    .line 263
    iput-object v13, v6, Ldf4;->a:Landroid/graphics/Bitmap;

    .line 264
    .line 265
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 276
    .line 277
    .line 278
    :cond_c
    iput-boolean v7, v6, Ldf4;->j:Z

    .line 279
    .line 280
    :cond_d
    invoke-virtual {v6, v2}, Ldf4;->K1(Lorg/telegram/ui/ActionBar/f;)Ldf4$f;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-boolean v11, v4, Lorg/telegram/ui/ActionBar/k$c;->d:Z

    .line 285
    .line 286
    if-eqz v11, :cond_11

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 293
    .line 294
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 299
    .line 300
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 301
    .line 302
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303
    .line 304
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 305
    .line 306
    iget-object v13, v6, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 307
    .line 308
    if-eqz v13, :cond_10

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    const/high16 v12, -0x80000000

    .line 315
    .line 316
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    int-to-float v14, v14

    .line 325
    const/high16 v15, 0x3f000000    # 0.5f

    .line 326
    .line 327
    mul-float v14, v14, v15

    .line 328
    .line 329
    float-to-int v14, v14

    .line 330
    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-virtual {v13, v11, v12}, Landroid/view/View;->measure(II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 346
    .line 347
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 348
    .line 349
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    iget-object v14, v6, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 354
    .line 355
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    add-int/2addr v13, v14

    .line 360
    add-int/2addr v12, v13

    .line 361
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 362
    .line 363
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 364
    .line 365
    if-eqz v11, :cond_e

    .line 366
    .line 367
    iget-object v11, v6, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    iget-object v13, v6, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 374
    .line 375
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    sub-int/2addr v12, v13

    .line 380
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    sub-int/2addr v12, v10

    .line 385
    int-to-float v10, v12

    .line 386
    invoke-virtual {v11, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_e
    iget-object v11, v6, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 391
    .line 392
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    neg-int v10, v10

    .line 397
    int-to-float v10, v10

    .line 398
    invoke-virtual {v11, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 399
    .line 400
    .line 401
    :goto_4
    iget-object v10, v6, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    const/high16 v12, 0x41c00000    # 24.0f

    .line 408
    .line 409
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    sub-int/2addr v11, v12

    .line 414
    iget-object v12, v6, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 415
    .line 416
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    sub-int/2addr v11, v12

    .line 421
    int-to-float v11, v11

    .line 422
    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 423
    .line 424
    .line 425
    iget-object v10, v6, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 426
    .line 427
    const/4 v11, -0x2

    .line 428
    const/high16 v12, -0x40000000    # -2.0f

    .line 429
    .line 430
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 431
    .line 432
    if-eqz v13, :cond_f

    .line 433
    .line 434
    const/4 v13, 0x5

    .line 435
    goto :goto_5

    .line 436
    :cond_f
    const/4 v13, 0x3

    .line 437
    :goto_5
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/high16 v17, 0x41000000    # 8.0f

    .line 442
    .line 443
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v0, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_10
    const/high16 v10, 0x42500000    # 52.0f

    .line 452
    .line 453
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    add-int/2addr v12, v10

    .line 458
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 459
    .line 460
    :goto_6
    new-instance v10, Lye4;

    .line 461
    .line 462
    invoke-direct {v10, v6}, Lye4;-><init>(Ldf4;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    sub-int/2addr v10, v7

    .line 473
    invoke-virtual {v6, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v6, Ldf4;->b:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {p0 .. p0}, Ldf4;->H1()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/f;->W1(Z)V

    .line 485
    .line 486
    .line 487
    const/high16 v0, 0x3f800000    # 1.0f

    .line 488
    .line 489
    iput v0, v6, Ldf4;->a:F

    .line 490
    .line 491
    invoke-virtual/range {p0 .. p0}, Ldf4;->i1()V

    .line 492
    .line 493
    .line 494
    :cond_12
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->b1()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_13

    .line 499
    .line 500
    iget-boolean v0, v4, Lorg/telegram/ui/ActionBar/k$c;->g:Z

    .line 501
    .line 502
    if-nez v0, :cond_13

    .line 503
    .line 504
    new-instance v0, Lze4;

    .line 505
    .line 506
    invoke-direct {v0, v6, v4}, Lze4;-><init>(Ldf4;Lorg/telegram/ui/ActionBar/k$c;)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v6, Ldf4;->b:Ljava/lang/Runnable;

    .line 510
    .line 511
    invoke-static {v0, v8, v9}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 512
    .line 513
    .line 514
    return v7

    .line 515
    :cond_13
    invoke-virtual {v2, v7, v1}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 516
    .line 517
    .line 518
    if-eqz v3, :cond_14

    .line 519
    .line 520
    invoke-virtual {v3, v1, v1}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 521
    .line 522
    .line 523
    :cond_14
    new-instance v0, Laf4;

    .line 524
    .line 525
    invoke-direct {v0, v6, v2, v3, v5}, Laf4;-><init>(Ldf4;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Ljava/lang/Runnable;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v7, v0}, Lorg/telegram/ui/ActionBar/f;->i1(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iput-object v0, v6, Ldf4;->a:Landroid/animation/AnimatorSet;

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    if-eqz v0, :cond_15

    .line 536
    .line 537
    invoke-direct/range {p0 .. p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 542
    .line 543
    .line 544
    return v7

    .line 545
    :cond_15
    invoke-virtual/range {p0 .. p0}, Ldf4;->h1()V

    .line 546
    .line 547
    .line 548
    new-instance v0, Ltb3;

    .line 549
    .line 550
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 551
    .line 552
    invoke-direct {v0, v8}, Ltb3;-><init>(F)V

    .line 553
    .line 554
    .line 555
    new-instance v8, Lx99;

    .line 556
    .line 557
    invoke-direct {v8, v0}, Lx99;-><init>(Ltb3;)V

    .line 558
    .line 559
    .line 560
    new-instance v0, Ly99;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ly99;-><init>(F)V

    .line 563
    .line 564
    .line 565
    iget-boolean v1, v4, Lorg/telegram/ui/ActionBar/k$c;->d:Z

    .line 566
    .line 567
    if-eqz v1, :cond_16

    .line 568
    .line 569
    const v1, 0x44228000    # 650.0f

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_16
    sget v1, Ldf4;->e:F

    .line 574
    .line 575
    :goto_7
    invoke-virtual {v0, v1}, Ly99;->f(F)Ly99;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-boolean v1, v4, Lorg/telegram/ui/ActionBar/k$c;->d:Z

    .line 580
    .line 581
    if-eqz v1, :cond_17

    .line 582
    .line 583
    const v1, 0x3f19999a    # 0.6f

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_17
    sget v1, Ldf4;->f:F

    .line 588
    .line 589
    :goto_8
    invoke-virtual {v0, v1}, Ly99;->d(F)Ly99;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v8, v0}, Lx99;->y(Ly99;)Lx99;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v6, Ldf4;->a:Lx99;

    .line 598
    .line 599
    new-instance v1, Lbf4;

    .line 600
    .line 601
    invoke-direct {v1, v6, v2}, Lbf4;-><init>(Ldf4;Lorg/telegram/ui/ActionBar/f;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 605
    .line 606
    .line 607
    iget-object v8, v6, Ldf4;->a:Lx99;

    .line 608
    .line 609
    new-instance v9, Lcf4;

    .line 610
    .line 611
    move-object v0, v9

    .line 612
    move-object/from16 v1, p0

    .line 613
    .line 614
    move-object/from16 v4, p1

    .line 615
    .line 616
    invoke-direct/range {v0 .. v5}, Lcf4;-><init>(Ldf4;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k$c;Ljava/lang/Runnable;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v9}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 620
    .line 621
    .line 622
    iget-object v0, v6, Ldf4;->a:Lx99;

    .line 623
    .line 624
    invoke-virtual {v0}, Lx99;->s()V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_18
    iget-boolean v0, v4, Lorg/telegram/ui/ActionBar/k$c;->d:Z

    .line 629
    .line 630
    if-nez v0, :cond_1a

    .line 631
    .line 632
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->b1()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_19

    .line 637
    .line 638
    iget-boolean v0, v4, Lorg/telegram/ui/ActionBar/k$c;->g:Z

    .line 639
    .line 640
    if-nez v0, :cond_19

    .line 641
    .line 642
    iget-boolean v0, v4, Lorg/telegram/ui/ActionBar/k$c;->e:Z

    .line 643
    .line 644
    if-eqz v0, :cond_19

    .line 645
    .line 646
    new-instance v0, Lie4;

    .line 647
    .line 648
    invoke-direct {v0, v6, v4}, Lie4;-><init>(Ldf4;Lorg/telegram/ui/ActionBar/k$c;)V

    .line 649
    .line 650
    .line 651
    iput-object v0, v6, Ldf4;->b:Ljava/lang/Runnable;

    .line 652
    .line 653
    invoke-static {v0, v8, v9}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 654
    .line 655
    .line 656
    return v7

    .line 657
    :cond_19
    const/4 v0, -0x1

    .line 658
    invoke-virtual {v6, v2, v0, v7}, Ldf4;->a1(Lorg/telegram/ui/ActionBar/f;IZ)Z

    .line 659
    .line 660
    .line 661
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 662
    .line 663
    .line 664
    :cond_1a
    :goto_9
    return v7
.end method

.method public C()Z
    .locals 1

    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->U0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldf4;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldf4;->getCurrentActionBar()Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ldf4;->getCurrentActionBar()Lorg/telegram/ui/ActionBar/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ldf4;->e:Z

    .line 18
    .line 19
    return-void
.end method

.method public E(Lorg/telegram/ui/ActionBar/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldf4;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Ldf4;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/f;->b2(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ldf4;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldf4;->H1()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p1, v1, -0x1

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne v0, p1, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->W1(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->f1()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ldf4;->N1(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Ldf4;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v0, v3, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0}, Ldf4;->getBackgroundFragment()Lorg/telegram/ui/ActionBar/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ldf4$f;->c(Lorg/telegram/ui/ActionBar/f;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p0, v0}, Ldf4;->K1(Lorg/telegram/ui/ActionBar/f;)Ldf4$f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->e1()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int/2addr v0, v3

    .line 117
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    sub-int/2addr v1, v3

    .line 122
    if-ne v0, v1, :cond_8

    .line 123
    .line 124
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ldf4;->N1(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v0, p0, Ldf4;->b:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-lt v0, v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Ldf4;->getBackgroundFragment()Lorg/telegram/ui/ActionBar/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ldf4$f;->c(Lorg/telegram/ui/ActionBar/f;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {p0, v0}, Ldf4;->K1(Lorg/telegram/ui/ActionBar/f;)Ldf4$f;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->e1()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-int/2addr v0, v3

    .line 172
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ldf4;->i1()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public synthetic F(Lorg/telegram/ui/ActionBar/l$u;IZZLjava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lvx3;->c(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/l$u;IZZLjava/lang/Runnable;)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldf4;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lwe4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lwe4;-><init>(Ldf4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldf4;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Ldf4;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public H()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ldf4;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ldf4;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ldf4;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x3

    .line 24
    const/4 v1, 0x2

    .line 25
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    nop

    .line 30
    :goto_0
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Ldf4;->b:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/a;->Q3(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Ldf4;->b:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Ldf4;->N1(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0, v3}, Ldf4;->N1(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/f;->Q1(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    iput v3, p0, Ldf4;->a:F

    .line 89
    .line 90
    invoke-virtual {p0}, Ldf4;->i1()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v4, 0x0

    .line 103
    :goto_1
    new-instance v5, Ltb3;

    .line 104
    .line 105
    invoke-direct {v5, v3}, Ltb3;-><init>(F)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lx99;

    .line 109
    .line 110
    invoke-direct {v3, v5}, Lx99;-><init>(Ltb3;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Ly99;

    .line 114
    .line 115
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 116
    .line 117
    invoke-direct {v5, v6}, Ly99;-><init>(F)V

    .line 118
    .line 119
    .line 120
    const v6, 0x443b8000    # 750.0f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6}, Ly99;->f(F)Ly99;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const v6, 0x3f19999a    # 0.6f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ly99;->d(F)Ly99;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v5}, Lx99;->y(Ly99;)Lx99;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, p0, Ldf4;->a:Lx99;

    .line 139
    .line 140
    new-instance v5, Lhe4;

    .line 141
    .line 142
    invoke-direct {v5, p0, v1, v2, v4}, Lhe4;-><init>(Ldf4;Landroid/view/View;Landroid/view/View;F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ldf4;->a:Lx99;

    .line 149
    .line 150
    new-instance v2, Lse4;

    .line 151
    .line 152
    invoke-direct {v2, p0, v0}, Lse4;-><init>(Ldf4;Lorg/telegram/ui/ActionBar/f;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Ldf4;->a:Lx99;

    .line 159
    .line 160
    invoke-virtual {v0}, Lx99;->s()V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_2
    return-void
.end method

.method public final H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf4;->a:Ljava/lang/Runnable;

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
    iget-boolean v0, p0, Ldf4;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ldf4;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ldf4;->b:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ldf4;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Ldf4;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->r(ZZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/telegram/messenger/s;->W0()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public synthetic I(Lorg/telegram/ui/ActionBar/f;ZZZZ)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lvx3;->p(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;ZZZZ)Z

    move-result p1

    return p1
.end method

.method public final I1(Ljava/util/List;Landroid/view/View;)V
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
    invoke-virtual {p0, p1, v1}, Ldf4;->I1(Ljava/util/List;Landroid/view/View;)V

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

.method public J()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v2, v1, Lac3;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v2, v1

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
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Ldf4;->I1(Ljava/util/List;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public final J1(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->W1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->b2(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/f;->y1(ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->e1()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Ldf4;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ldf4;->H1()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ldf4$f;->c(Lorg/telegram/ui/ActionBar/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ldf4;->N1(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, v1, v1}, Lorg/telegram/ui/ActionBar/f;->y1(ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, v0}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->f1()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p2, p0, Ldf4;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x2

    .line 66
    if-lt p2, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Ldf4;->getBackgroundFragment()Lorg/telegram/ui/ActionBar/f;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Ldf4;->K1(Lorg/telegram/ui/ActionBar/f;)Ldf4$f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1, p2}, Ldf4$f;->c(Lorg/telegram/ui/ActionBar/f;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr p2, v0

    .line 95
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    iput p1, p0, Ldf4;->a:F

    .line 100
    .line 101
    invoke-virtual {p0}, Ldf4;->i1()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 105
    .line 106
    iget-object p1, p0, Ldf4;->a:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Ldf4;->a:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    :cond_4
    iput-object v2, p0, Ldf4;->c:Ljava/lang/Runnable;

    .line 116
    .line 117
    invoke-virtual {p0}, Ldf4;->h1()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public synthetic K(Z)V
    .locals 0

    invoke-static {p0, p1}, Lvx3;->e(Lorg/telegram/ui/ActionBar/k;Z)V

    return-void
.end method

.method public final K1(Lorg/telegram/ui/ActionBar/f;)Ldf4$f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ldf4$f;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, p0, v1}, Ldf4$f;-><init>(Ldf4;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Ldf4$f;->c(Lorg/telegram/ui/ActionBar/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ldf4;->N1(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ldf4;->N1(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Ldf4;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget v2, p0, Ldf4;->b:I

    .line 65
    .line 66
    iget-object v3, p0, Ldf4;->d:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v3}, Lorg/telegram/ui/ActionBar/a;->f0(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v0
.end method

.method public L(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ldf4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Ldf4;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ldf4;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v0, p0, Ldf4;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/telegram/ui/ActionBar/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1, p2, p3}, Lorg/telegram/ui/ActionBar/a;->f0(Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final L1()V
    .locals 2

    .line 1
    iget v0, p0, Ldf4;->a:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ldf4;->c1()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Ldf4;->s(ZZ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public M(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldf4;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ldf4;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-float p1, p1

    .line 33
    const/4 v1, 0x0

    .line 34
    cmpl-float v2, p1, v1

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/high16 v2, 0x42700000    # 60.0f

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    neg-int v2, v2

    .line 47
    int-to-float v2, v2

    .line 48
    cmpg-float v2, p1, v2

    .line 49
    .line 50
    if-gez v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Ldf4;->H()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    cmpl-float v0, v0, p1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public final M1(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ldf4;->R()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v1, p0, Ldf4;->a:Lei3;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lei3;->a(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_8

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-boolean v0, p0, Ldf4;->j:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Ldf4;->i:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Ldf4;->d1()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v0, p0, Ldf4;->i:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v2, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v0, v2, :cond_4

    .line 56
    .line 57
    iget-object v2, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lorg/telegram/ui/ActionBar/d;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    float-to-int v4, v4

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    float-to-int v5, v5

    .line 82
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0}, Ldf4;->d1()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-boolean p1, p0, Ldf4;->b:Z

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Ldf4;->d1()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ldf4;->L1()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-boolean p1, p0, Ldf4;->c:Z

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Ldf4;->d1()V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_1
    return v1

    .line 117
    :cond_8
    :goto_2
    iget-boolean p1, p0, Ldf4;->b:Z

    .line 118
    .line 119
    return p1
.end method

.method public synthetic N(Landroid/graphics/Canvas;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvx3;->g(Lorg/telegram/ui/ActionBar/k;Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public final N1(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public O()Z
    .locals 1

    invoke-virtual {p0}, Ldf4;->R()Z

    move-result v0

    return v0
.end method

.method public P(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldf4;->a:Lx99;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhm2;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldf4;->a:Lx99;

    .line 12
    .line 13
    new-instance v1, Lve4;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lve4;-><init>(Ldf4;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ldf4;->a:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ldf4;->a:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    new-instance v1, Ldf4$d;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Ldf4$d;-><init>(Ldf4;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Ldf4;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-le p1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    and-int/lit8 v0, p1, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    :goto_1
    const/4 v3, 0x2

    .line 72
    and-int/2addr p1, v3

    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Ldf4$f;->a(Ldf4$f;)Lorg/telegram/ui/ActionBar/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Ldf4;->getBackgroundFragment()Lorg/telegram/ui/ActionBar/f;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne p1, v4, :cond_7

    .line 96
    .line 97
    :cond_5
    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ldf4$f;->a(Ldf4$f;)Lorg/telegram/ui/ActionBar/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-ne p1, v4, :cond_6

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 p1, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_2
    const/4 p1, 0x1

    .line 121
    :goto_3
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v5, 0x3

    .line 128
    if-lt v4, v5, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    instance-of v5, v4, Ldf4$f;

    .line 135
    .line 136
    if-eqz v5, :cond_8

    .line 137
    .line 138
    check-cast v4, Ldf4$f;

    .line 139
    .line 140
    invoke-static {v4}, Ldf4$f;->a(Ldf4$f;)Lorg/telegram/ui/ActionBar/f;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/f;->W1(Z)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 148
    .line 149
    .line 150
    :cond_9
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-lt v4, v3, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    instance-of v5, v4, Ldf4$f;

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    check-cast v4, Ldf4$f;

    .line 167
    .line 168
    invoke-static {v4}, Ldf4$f;->a(Ldf4$f;)Lorg/telegram/ui/ActionBar/f;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/f;->W1(Z)V

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 176
    .line 177
    .line 178
    :cond_b
    if-eqz p1, :cond_c

    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_c
    iget-object p1, p0, Ldf4;->b:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    sub-int/2addr p1, v2

    .line 189
    :goto_4
    iget-object v4, p0, Ldf4;->b:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    xor-int/lit8 v5, v0, 0x1

    .line 196
    .line 197
    sub-int/2addr v4, v5

    .line 198
    if-ge p1, v4, :cond_e

    .line 199
    .line 200
    iget-object v4, p0, Ldf4;->b:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lorg/telegram/ui/ActionBar/f;

    .line 207
    .line 208
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->T()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, p0}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Ldf4$f;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-direct {v5, p0, v6}, Ldf4$f;-><init>(Ldf4;Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v4}, Ldf4$f;->c(Lorg/telegram/ui/ActionBar/f;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, p0, Ldf4;->b:Ljava/util/List;

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    sub-int/2addr v4, v3

    .line 233
    if-lt p1, v4, :cond_d

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    sub-int/2addr v4, v2

    .line 240
    invoke-virtual {p0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 241
    .line 242
    .line 243
    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_e
    iget-object p1, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/k$b;

    .line 247
    .line 248
    if-eqz p1, :cond_f

    .line 249
    .line 250
    invoke-interface {p1, p0, v0}, Lorg/telegram/ui/ActionBar/k$b;->e(Lorg/telegram/ui/ActionBar/k;Z)V

    .line 251
    .line 252
    .line 253
    :cond_f
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_10

    .line 258
    .line 259
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/f;->W1(Z)V

    .line 264
    .line 265
    .line 266
    :cond_10
    return-void
.end method

.method public Q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldf4;->getCurrentActionBar()Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ldf4;->getCurrentActionBar()Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean v0, p0, Ldf4;->e:Z

    .line 16
    .line 17
    return-void
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Ldf4;->a:Lx99;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldf4;->a:Landroid/animation/AnimatorSet;

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

.method public synthetic S(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lvx3;->t(Lorg/telegram/ui/ActionBar/k;ZZ)V

    return-void
.end method

.method public T(Landroid/graphics/Canvas;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldf4;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldf4;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Ldf4;->a:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Ldf4;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p3

    .line 30
    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ldf4;->a:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public synthetic U(Lorg/telegram/ui/ActionBar/f;)Z
    .locals 0

    invoke-static {p0, p1}, Lvx3;->a(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;)Z

    move-result p1

    return p1
.end method

.method public final Z0(Ljava/util/ArrayList;)V
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
    iget-object v1, p0, Ldf4;->e:Ljava/util/ArrayList;

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

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->W1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public a1(Lorg/telegram/ui/ActionBar/f;IZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_2

    .line 3
    .line 4
    iget-object p3, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/k$b;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3, p1, p0}, Lorg/telegram/ui/ActionBar/k$b;->b(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/k;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    iget-object p3, p0, Ldf4;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-ge p3, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ldf4;->P(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/f;->V1(Lorg/telegram/ui/ActionBar/k;)V

    .line 41
    .line 42
    .line 43
    const/4 p3, -0x1

    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eq p2, p3, :cond_5

    .line 47
    .line 48
    iget-object p3, p0, Ldf4;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-lt p2, p3, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object p3, p0, Ldf4;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ldf4;->H1()V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Ldf4;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    sub-int/2addr p3, v1

    .line 72
    if-ne p2, p3, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ldf4;->K1(Lorg/telegram/ui/ActionBar/f;)Ldf4$f;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p2, v1

    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lorg/telegram/ui/ActionBar/f;->W1(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0, v2}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0, v2}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->e1()V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object p2, p0, Ldf4;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ldf4;->H1()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ldf4;->K1(Lorg/telegram/ui/ActionBar/f;)Ldf4$f;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    sub-int/2addr p3, v2

    .line 136
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->W1(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/ActionBar/f;->u1(ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->f1()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    :goto_1
    invoke-virtual {p0}, Ldf4;->i1()V

    .line 172
    .line 173
    .line 174
    return v2
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p2, "LNavigation must have no more than 3 child views!"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldf4;->P(I)V

    return-void
.end method

.method public final b1(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldf4;->c:Ljava/util/ArrayList;

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
    iget-object v1, p0, Ldf4;->d:Ljava/util/ArrayList;

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
    iget-object v4, p0, Ldf4;->a:Ljava/util/ArrayList;

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
    iget-object v4, p0, Ldf4;->a:Ljava/util/ArrayList;

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

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->W1(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ldf4;->getBackgroundFragment()Lorg/telegram/ui/ActionBar/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ltb3;

    .line 17
    .line 18
    iget v3, p0, Ldf4;->a:F

    .line 19
    .line 20
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    mul-float v3, v3, v4

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ltb3;-><init>(F)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lx99;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lx99;-><init>(Ltb3;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ly99;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, v4}, Ly99;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sget v5, Ldf4;->e:F

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ly99;->f(F)Ly99;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v5, Ldf4;->f:F

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ly99;->d(F)Ly99;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3, v2}, Lx99;->y(Ly99;)Lx99;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Ldf4;->a:Lx99;

    .line 55
    .line 56
    new-instance v3, Lre4;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0}, Lre4;-><init>(Ldf4;Lorg/telegram/ui/ActionBar/f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lte4;

    .line 65
    .line 66
    invoke-direct {v2, p0, v0, v1}, Lte4;-><init>(Ldf4;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ldf4;->a:Lx99;

    .line 70
    .line 71
    new-instance v1, Lue4;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lue4;-><init>(Ldf4;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 77
    .line 78
    .line 79
    iget v0, p0, Ldf4;->a:F

    .line 80
    .line 81
    cmpl-float v0, v0, v4

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Ldf4;->a:Lx99;

    .line 86
    .line 87
    invoke-virtual {v0}, Lx99;->s()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public d(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/f;->a0(Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final d1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldf4;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ldf4;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Ldf4;->i:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Ldf4;->j:Z

    .line 9
    .line 10
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Ldf4;->M1(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldf4;->a:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_f

    .line 26
    .line 27
    iget-object v0, p0, Ldf4;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    neg-int v4, v4

    .line 38
    int-to-float v4, v4

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    neg-int v5, v5

    .line 44
    int-to-float v5, v5

    .line 45
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Ldf4;->a:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Ldf4;->a:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-ne v0, v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v4, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 64
    :goto_1
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    iget-object v5, p0, Ldf4;->a:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iput-object v5, p0, Ldf4;->a:Landroid/view/View;

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    const/4 v10, 0x3

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-int/2addr v7, v1

    .line 94
    if-ge v6, v7, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v5}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eq v5, v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const/4 v6, 0x3

    .line 120
    if-ne v5, v6, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v5, 0x0

    .line 123
    iput-object v5, p0, Ldf4;->a:Landroid/view/View;

    .line 124
    .line 125
    :cond_7
    if-eqz v4, :cond_8

    .line 126
    .line 127
    return v1

    .line 128
    :cond_8
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    const/4 v1, 0x0

    .line 144
    :cond_a
    :goto_3
    return v1

    .line 145
    :cond_b
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_c

    .line 156
    .line 157
    iput-object v3, p0, Ldf4;->a:Landroid/view/View;

    .line 158
    .line 159
    :cond_c
    if-nez v0, :cond_e

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_d

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_d
    const/4 v1, 0x0

    .line 169
    :cond_e
    :goto_4
    return v1

    .line 170
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ldf4;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget-boolean v1, v0, Ldf4;->h:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Ldf4;->a:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    sub-int/2addr v4, v5

    .line 42
    int-to-float v4, v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Ldf4;->a:Landroid/graphics/Path;

    .line 57
    .line 58
    const/high16 v3, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Ldf4;->a:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Ldf4;->C()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/high16 v9, 0x437f0000    # 255.0f

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    const/high16 v12, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    iget-boolean v1, v0, Ldf4;->h:Z

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, v0, Ldf4;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-le v1, v10, :cond_4

    .line 106
    .line 107
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldf4;->z()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Ldf4;->R()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    :cond_2
    iget v1, v0, Ldf4;->a:F

    .line 120
    .line 121
    cmpl-float v1, v1, v11

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Ldf4;->getBackgroundFragment()Lorg/telegram/ui/ActionBar/f;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual/range {p0 .. p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget v4, v0, Ldf4;->a:F

    .line 156
    .line 157
    sub-float v4, v12, v4

    .line 158
    .line 159
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr v1, v2

    .line 164
    :cond_3
    move v13, v1

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    sub-int/2addr v1, v2

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-int/2addr v1, v2

    .line 179
    iget-object v2, v0, Ldf4;->a:Landroid/graphics/Paint;

    .line 180
    .line 181
    const/high16 v3, 0x42f40000    # 122.0f

    .line 182
    .line 183
    iget v4, v0, Ldf4;->a:F

    .line 184
    .line 185
    sub-float v4, v12, v4

    .line 186
    .line 187
    mul-float v4, v4, v3

    .line 188
    .line 189
    float-to-int v3, v4

    .line 190
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-float v2, v2

    .line 198
    int-to-float v3, v13

    .line 199
    int-to-float v14, v1

    .line 200
    iget v1, v0, Ldf4;->a:F

    .line 201
    .line 202
    mul-float v1, v1, v14

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    int-to-float v4, v4

    .line 209
    add-float/2addr v4, v1

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    sub-int/2addr v1, v5

    .line 219
    int-to-float v5, v1

    .line 220
    iget-object v6, v0, Ldf4;->a:Landroid/graphics/Paint;

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Ldf4;->b:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    iget v2, v0, Ldf4;->a:F

    .line 230
    .line 231
    sub-float v2, v12, v2

    .line 232
    .line 233
    mul-float v2, v2, v9

    .line 234
    .line 235
    float-to-int v2, v2

    .line 236
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Ldf4;->b:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    iget v2, v0, Ldf4;->a:F

    .line 242
    .line 243
    mul-float v2, v2, v14

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-float v3, v3

    .line 250
    sub-float/2addr v2, v3

    .line 251
    float-to-int v2, v2

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    add-int/2addr v2, v3

    .line 257
    iget v3, v0, Ldf4;->a:F

    .line 258
    .line 259
    mul-float v14, v14, v3

    .line 260
    .line 261
    float-to-int v3, v14

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    add-int/2addr v3, v4

    .line 267
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    sub-int/2addr v4, v5

    .line 276
    invoke-virtual {v1, v2, v13, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v0, Ldf4;->b:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    iget-boolean v1, v0, Ldf4;->h:Z

    .line 285
    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 289
    .line 290
    .line 291
    :cond_5
    iget-object v1, v0, Ldf4;->b:Landroid/graphics/Bitmap;

    .line 292
    .line 293
    if-eqz v1, :cond_6

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Ldf4;->a:Landroid/graphics/Path;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 304
    .line 305
    iget-object v2, v0, Ldf4;->b:Landroid/graphics/Rect;

    .line 306
    .line 307
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 308
    .line 309
    int-to-float v3, v3

    .line 310
    iget v4, v0, Ldf4;->c:F

    .line 311
    .line 312
    sub-float v5, v12, v4

    .line 313
    .line 314
    mul-float v3, v3, v5

    .line 315
    .line 316
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    int-to-float v5, v5

    .line 319
    sub-float v4, v12, v4

    .line 320
    .line 321
    mul-float v5, v5, v4

    .line 322
    .line 323
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    iget v6, v0, Ldf4;->c:F

    .line 330
    .line 331
    invoke-static {v2, v4, v6}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    int-to-float v2, v2

    .line 336
    iget-object v4, v0, Ldf4;->b:Landroid/graphics/Rect;

    .line 337
    .line 338
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    iget v13, v0, Ldf4;->c:F

    .line 345
    .line 346
    invoke-static {v4, v6, v13}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    int-to-float v4, v4

    .line 351
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v0, Ldf4;->a:Landroid/graphics/Path;

    .line 355
    .line 356
    const/high16 v3, 0x41000000    # 8.0f

    .line 357
    .line 358
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    int-to-float v4, v4

    .line 363
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    int-to-float v3, v3

    .line 368
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 369
    .line 370
    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, v0, Ldf4;->a:Landroid/graphics/Path;

    .line 374
    .line 375
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Ldf4;->b:Landroid/graphics/Rect;

    .line 379
    .line 380
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 381
    .line 382
    int-to-float v2, v2

    .line 383
    iget v3, v0, Ldf4;->c:F

    .line 384
    .line 385
    sub-float v4, v12, v3

    .line 386
    .line 387
    mul-float v2, v2, v4

    .line 388
    .line 389
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 390
    .line 391
    int-to-float v1, v1

    .line 392
    sub-float v3, v12, v3

    .line 393
    .line 394
    mul-float v1, v1, v3

    .line 395
    .line 396
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    int-to-float v1, v1

    .line 404
    iget-object v2, v0, Ldf4;->b:Landroid/graphics/Rect;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    int-to-float v2, v2

    .line 411
    div-float/2addr v1, v2

    .line 412
    iget v2, v0, Ldf4;->c:F

    .line 413
    .line 414
    invoke-static {v12, v1, v2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    int-to-float v2, v2

    .line 423
    iget-object v3, v0, Ldf4;->b:Landroid/graphics/Rect;

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    int-to-float v3, v3

    .line 430
    div-float/2addr v2, v3

    .line 431
    iget v3, v0, Ldf4;->c:F

    .line 432
    .line 433
    invoke-static {v12, v2, v3}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Ldf4;->b:Landroid/graphics/Paint;

    .line 441
    .line 442
    iget v2, v0, Ldf4;->c:F

    .line 443
    .line 444
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    sub-float v2, v12, v2

    .line 449
    .line 450
    mul-float v2, v2, v9

    .line 451
    .line 452
    float-to-int v2, v2

    .line 453
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v0, Ldf4;->b:Landroid/graphics/Bitmap;

    .line 457
    .line 458
    iget-object v2, v0, Ldf4;->b:Landroid/graphics/Paint;

    .line 459
    .line 460
    invoke-virtual {v7, v1, v11, v11, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 464
    .line 465
    .line 466
    :cond_6
    if-eqz v8, :cond_f

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual/range {p0 .. p0}, Ldf4;->getBackgroundFragment()Lorg/telegram/ui/ActionBar/f;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/4 v5, 0x0

    .line 485
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->g0()Lorg/telegram/ui/ActionBar/k$a;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    sget-object v8, Lorg/telegram/ui/ActionBar/k$a;->b:Lorg/telegram/ui/ActionBar/k$a;

    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    if-ne v6, v8, :cond_7

    .line 493
    .line 494
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->g0()Lorg/telegram/ui/ActionBar/k$a;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    sget-object v14, Lorg/telegram/ui/ActionBar/k$a;->a:Lorg/telegram/ui/ActionBar/k$a;

    .line 499
    .line 500
    if-ne v6, v14, :cond_7

    .line 501
    .line 502
    :goto_0
    const/4 v1, 0x1

    .line 503
    :goto_1
    const/4 v2, 0x0

    .line 504
    goto :goto_2

    .line 505
    :cond_7
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->g0()Lorg/telegram/ui/ActionBar/k$a;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    sget-object v14, Lorg/telegram/ui/ActionBar/k$a;->a:Lorg/telegram/ui/ActionBar/k$a;

    .line 510
    .line 511
    if-ne v6, v14, :cond_8

    .line 512
    .line 513
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->g0()Lorg/telegram/ui/ActionBar/k$a;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    if-ne v6, v8, :cond_8

    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    const/4 v2, 0x1

    .line 521
    goto :goto_2

    .line 522
    :cond_8
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->g0()Lorg/telegram/ui/ActionBar/k$a;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    if-ne v6, v14, :cond_9

    .line 527
    .line 528
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->g0()Lorg/telegram/ui/ActionBar/k$a;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    if-ne v6, v14, :cond_9

    .line 533
    .line 534
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    goto :goto_0

    .line 539
    :cond_9
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->g0()Lorg/telegram/ui/ActionBar/k$a;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-ne v2, v8, :cond_a

    .line 544
    .line 545
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->g0()Lorg/telegram/ui/ActionBar/k$a;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-ne v1, v8, :cond_a

    .line 550
    .line 551
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    goto :goto_0

    .line 556
    :cond_a
    const/4 v1, 0x0

    .line 557
    goto :goto_1

    .line 558
    :goto_2
    sget-object v6, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    int-to-float v8, v8

    .line 565
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 570
    .line 571
    .line 572
    move-result v15

    .line 573
    int-to-float v15, v15

    .line 574
    add-float/2addr v14, v15

    .line 575
    invoke-virtual {v6, v11, v11, v8, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 576
    .line 577
    .line 578
    iget v8, v0, Ldf4;->a:F

    .line 579
    .line 580
    mul-float v8, v8, v9

    .line 581
    .line 582
    float-to-int v8, v8

    .line 583
    const/16 v14, 0x1f

    .line 584
    .line 585
    invoke-virtual {v7, v6, v8, v14}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v7}, Lorg/telegram/ui/ActionBar/a;->M(Landroid/graphics/Canvas;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 592
    .line 593
    .line 594
    iget v8, v0, Ldf4;->a:F

    .line 595
    .line 596
    sub-float v8, v12, v8

    .line 597
    .line 598
    mul-float v8, v8, v9

    .line 599
    .line 600
    float-to-int v8, v8

    .line 601
    invoke-virtual {v7, v6, v8, v14}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/a;->M(Landroid/graphics/Canvas;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 608
    .line 609
    .line 610
    if-eqz v1, :cond_e

    .line 611
    .line 612
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    int-to-float v8, v8

    .line 617
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    int-to-float v10, v10

    .line 626
    add-float/2addr v15, v10

    .line 627
    invoke-virtual {v6, v11, v11, v8, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 628
    .line 629
    .line 630
    if-eqz v5, :cond_b

    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    goto :goto_3

    .line 637
    :cond_b
    iget v5, v0, Ldf4;->a:F

    .line 638
    .line 639
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 644
    .line 645
    .line 646
    move-result v10

    .line 647
    sget v15, Lorg/telegram/messenger/a;->b:I

    .line 648
    .line 649
    sub-int/2addr v10, v15

    .line 650
    neg-int v10, v10

    .line 651
    int-to-float v10, v10

    .line 652
    div-float/2addr v8, v10

    .line 653
    sub-float v8, v12, v8

    .line 654
    .line 655
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 660
    .line 661
    .line 662
    move-result v15

    .line 663
    sget v16, Lorg/telegram/messenger/a;->b:I

    .line 664
    .line 665
    sub-int v15, v15, v16

    .line 666
    .line 667
    neg-int v15, v15

    .line 668
    int-to-float v15, v15

    .line 669
    div-float/2addr v10, v15

    .line 670
    sub-float v10, v12, v10

    .line 671
    .line 672
    iget v15, v0, Ldf4;->a:F

    .line 673
    .line 674
    sub-float v15, v12, v15

    .line 675
    .line 676
    invoke-static {v8, v10, v15}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    mul-float v8, v8, v9

    .line 681
    .line 682
    float-to-int v8, v8

    .line 683
    invoke-virtual {v7, v6, v8, v14}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 684
    .line 685
    .line 686
    const/high16 v8, 0x41800000    # 16.0f

    .line 687
    .line 688
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    int-to-float v10, v10

    .line 693
    invoke-static {v12}, Lorg/telegram/messenger/a;->e0(F)I

    .line 694
    .line 695
    .line 696
    move-result v15

    .line 697
    int-to-float v15, v15

    .line 698
    sub-float v16, v12, v5

    .line 699
    .line 700
    mul-float v15, v15, v16

    .line 701
    .line 702
    sub-float/2addr v10, v15

    .line 703
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/a;->getOccupyStatusBar()Z

    .line 708
    .line 709
    .line 710
    move-result v15

    .line 711
    if-eqz v15, :cond_c

    .line 712
    .line 713
    sget v15, Lorg/telegram/messenger/a;->b:I

    .line 714
    .line 715
    goto :goto_4

    .line 716
    :cond_c
    const/4 v15, 0x0

    .line 717
    :goto_4
    add-int/2addr v8, v15

    .line 718
    int-to-float v8, v8

    .line 719
    invoke-virtual {v7, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 720
    .line 721
    .line 722
    iget-object v8, v0, Ldf4;->a:Lip5;

    .line 723
    .line 724
    if-eqz v2, :cond_d

    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_d
    move/from16 v5, v16

    .line 728
    .line 729
    :goto_5
    invoke-virtual {v8, v5, v13}, Lip5;->e(FZ)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v0, Ldf4;->a:Lip5;

    .line 733
    .line 734
    invoke-virtual {v2, v7}, Lip5;->draw(Landroid/graphics/Canvas;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 738
    .line 739
    .line 740
    :cond_e
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 741
    .line 742
    int-to-float v2, v2

    .line 743
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    int-to-float v5, v5

    .line 748
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 753
    .line 754
    .line 755
    move-result v10

    .line 756
    int-to-float v10, v10

    .line 757
    add-float/2addr v8, v10

    .line 758
    invoke-virtual {v6, v11, v2, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 759
    .line 760
    .line 761
    iget v2, v0, Ldf4;->a:F

    .line 762
    .line 763
    mul-float v2, v2, v9

    .line 764
    .line 765
    float-to-int v2, v2

    .line 766
    invoke-virtual {v7, v6, v2, v14}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 774
    .line 775
    .line 776
    iget v2, v0, Ldf4;->a:F

    .line 777
    .line 778
    invoke-virtual {v4, v7, v13, v1, v2}, Lorg/telegram/ui/ActionBar/a;->N(Landroid/graphics/Canvas;ZZF)V

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 782
    .line 783
    .line 784
    iget v2, v0, Ldf4;->a:F

    .line 785
    .line 786
    sub-float/2addr v12, v2

    .line 787
    mul-float v12, v12, v9

    .line 788
    .line 789
    float-to-int v2, v12

    .line 790
    invoke-virtual {v7, v6, v2, v14}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-virtual {v7, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 798
    .line 799
    .line 800
    iget v2, v0, Ldf4;->a:F

    .line 801
    .line 802
    const/4 v4, 0x1

    .line 803
    invoke-virtual {v3, v7, v4, v1, v2}, Lorg/telegram/ui/ActionBar/a;->N(Landroid/graphics/Canvas;ZZF)V

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 807
    .line 808
    .line 809
    :cond_f
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldf4;->C()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v4, 0x3

    .line 36
    if-lt v1, v4, :cond_1

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Ldf4;->a:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ldf4;->C()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    int-to-float v6, v6

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sub-int/2addr v7, v8

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sub-int/2addr v7, v8

    .line 87
    int-to-float v7, v7

    .line 88
    iget v8, p0, Ldf4;->a:F

    .line 89
    .line 90
    mul-float v7, v7, v8

    .line 91
    .line 92
    add-float/2addr v6, v7

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    sub-int/2addr v7, v8

    .line 102
    int-to-float v7, v7

    .line 103
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 107
    .line 108
    .line 109
    :cond_2
    if-ne v0, v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Ldf4;->C()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    move-object v1, p2

    .line 118
    check-cast v1, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v1}, Ldf4;->g1(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Ldf4;->C()Z

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    if-eqz p4, :cond_5

    .line 134
    .line 135
    iget-object p4, p0, Ldf4;->a:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    if-eqz p4, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    .line 141
    .line 142
    iget-object p4, p0, Ldf4;->b:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    const/high16 v0, 0x437f0000    # 255.0f

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/high16 v3, 0x3f800000    # 1.0f

    .line 148
    .line 149
    if-eqz p4, :cond_4

    .line 150
    .line 151
    iget-object p4, p0, Ldf4;->b:Landroid/graphics/Paint;

    .line 152
    .line 153
    iget v4, p0, Ldf4;->c:F

    .line 154
    .line 155
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    sub-float/2addr v3, v4

    .line 160
    mul-float v3, v3, v0

    .line 161
    .line 162
    float-to-int v0, v3

    .line 163
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    iget-object p4, p0, Ldf4;->b:Landroid/graphics/Paint;

    .line 168
    .line 169
    iget v4, p0, Ldf4;->a:F

    .line 170
    .line 171
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    sub-float/2addr v3, v4

    .line 176
    mul-float v3, v3, v0

    .line 177
    .line 178
    float-to-int v0, v3

    .line 179
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    int-to-float p4, p4

    .line 187
    iget-object v0, p0, Ldf4;->a:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v0, v0

    .line 194
    div-float/2addr p4, v0

    .line 195
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    int-to-float p2, p2

    .line 200
    iget-object v0, p0, Ldf4;->a:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    div-float/2addr p2, v0

    .line 208
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Ldf4;->a:Landroid/graphics/Bitmap;

    .line 212
    .line 213
    iget-object p4, p0, Ldf4;->b:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {p1, p2, v1, v1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 219
    .line 220
    .line 221
    :cond_5
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    .line 225
    .line 226
    :cond_6
    return p3
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf4;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ldf4;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Ldf4;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lqp3;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Ldf4;->getCurrentActionBar()Lorg/telegram/ui/ActionBar/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Ldf4;->getCurrentActionBar()Lorg/telegram/ui/ActionBar/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Ldf4;->getCurrentActionBar()Lorg/telegram/ui/ActionBar/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->F()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Ldf4;->getCurrentActionBar()Lorg/telegram/ui/ActionBar/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->r()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->d1()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, Ldf4;->K(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    return-void
.end method

.method public e1(ZZF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

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
    iget-object v0, p0, Ldf4;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    invoke-virtual {p0}, Ldf4;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_b

    .line 27
    .line 28
    iget-object v0, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/k$b;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lorg/telegram/ui/ActionBar/k$b;->g(Lorg/telegram/ui/ActionBar/k;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "view_animations"

    .line 51
    .line 52
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-boolean p1, p0, Ldf4;->h:Z

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Ldf4;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p2, 0x2

    .line 69
    if-lt p1, p2, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_0
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    invoke-static {p0}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Ldf4;->getBackgroundFragment()Lorg/telegram/ui/ActionBar/f;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/f;->w1(ZZ)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/f;->W1(Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget v0, p0, Ldf4;->a:F

    .line 110
    .line 111
    cmpl-float v0, v0, p2

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    new-instance v0, Lme4;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1, v2}, Lme4;-><init>(Ldf4;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/f;->i1(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Ldf4;->a:Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void

    .line 149
    :cond_7
    new-instance v0, Ltb3;

    .line 150
    .line 151
    iget v1, p0, Ldf4;->a:F

    .line 152
    .line 153
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 154
    .line 155
    mul-float v1, v1, v3

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ltb3;-><init>(F)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lx99;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lx99;-><init>(Ltb3;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ly99;

    .line 166
    .line 167
    invoke-direct {v0, v3}, Ly99;-><init>(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ldf4;->C()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    const/high16 v3, 0x44480000    # 800.0f

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    sget v3, Ldf4;->e:F

    .line 180
    .line 181
    :goto_1
    invoke-virtual {v0, v3}, Ly99;->f(F)Ly99;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget v3, Ldf4;->f:F

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Ly99;->d(F)Ly99;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Lx99;->y(Ly99;)Lx99;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Ldf4;->a:Lx99;

    .line 196
    .line 197
    cmpl-float p2, p3, p2

    .line 198
    .line 199
    if-eqz p2, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0, p3}, Lhm2;->q(F)Lhm2;

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object p2, p0, Ldf4;->a:Lx99;

    .line 205
    .line 206
    new-instance p3, Lne4;

    .line 207
    .line 208
    invoke-direct {p3, p0, p1, v2}, Lne4;-><init>(Ldf4;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p3}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Ldf4;->a:Lx99;

    .line 215
    .line 216
    new-instance p3, Loe4;

    .line 217
    .line 218
    invoke-direct {p3, p0, p1, v2}, Loe4;-><init>(Ldf4;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/f;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p3}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Ldf4;->a:Lx99;

    .line 225
    .line 226
    invoke-virtual {p1}, Lx99;->s()V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    iput p2, p0, Ldf4;->a:F

    .line 231
    .line 232
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1}, Ldf4;->E(Lorg/telegram/ui/ActionBar/f;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_2
    return-void
.end method

.method public synthetic f(Lorg/telegram/ui/ActionBar/l$u;IZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lvx3;->b(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/l$u;IZZ)V

    return-void
.end method

.method public f1()Z
    .locals 1

    iget-object v0, p0, Ldf4;->a:Ldl1;

    invoke-virtual {v0}, Ldl1;->c()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g1(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iget v2, p0, Ldf4;->a:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float v2, v3, v2

    .line 24
    .line 25
    iget-object v4, p0, Ldf4;->b:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget v2, p0, Ldf4;->c:F

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-float v2, v3, v2

    .line 36
    .line 37
    :cond_0
    const/high16 v3, 0x42380000    # 46.0f

    .line 38
    .line 39
    mul-float v3, v3, v2

    .line 40
    .line 41
    float-to-int v3, v3

    .line 42
    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const/high16 v3, 0x42000000    # 32.0f

    .line 54
    .line 55
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    div-int/lit8 v4, v3, 0x2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-int/2addr v5, v3

    .line 66
    div-int/lit8 v5, v5, 0x2

    .line 67
    .line 68
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    add-float/2addr v1, p2

    .line 76
    add-int/lit8 v0, v0, 0xc

    .line 77
    .line 78
    int-to-float p2, v0

    .line 79
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    sub-float/2addr v1, p2

    .line 85
    float-to-int p2, v1

    .line 86
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    const/high16 v1, 0x437f0000    # 255.0f

    .line 89
    .line 90
    mul-float v2, v2, v1

    .line 91
    .line 92
    float-to-int v1, v2

    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->c:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    add-int/2addr v3, v5

    .line 99
    add-int/2addr v4, p2

    .line 100
    invoke-virtual {v0, v5, p2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lorg/telegram/ui/ActionBar/l;->c:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_1
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

    invoke-virtual {p0}, Ldf4;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDrawerLayoutContainer()Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;
    .locals 1

    iget-object v0, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

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

    iget-object v0, p0, Ldf4;->c:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getLastFragment()Lorg/telegram/ui/ActionBar/f;
    .locals 1

    invoke-static {p0}, Lvx3;->i(Lorg/telegram/ui/ActionBar/k;)Lorg/telegram/ui/ActionBar/f;

    move-result-object v0

    return-object v0
.end method

.method public getMessageDrawableOutMediaStart()Lorg/telegram/ui/ActionBar/l$o;
    .locals 1

    iget-object v0, p0, Ldf4;->b:Lorg/telegram/ui/ActionBar/l$o;

    return-object v0
.end method

.method public getMessageDrawableOutStart()Lorg/telegram/ui/ActionBar/l$o;
    .locals 1

    iget-object v0, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/l$o;

    return-object v0
.end method

.method public getOverlayContainerView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Ldf4;->a:Landroid/widget/FrameLayout;

    return-object v0
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

    iget-object v0, p0, Ldf4;->a:Ljava/util/List;

    return-object v0
.end method

.method public getStiffnessControl()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Ldf4;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getThemeAnimationValue()F
    .locals 1

    iget v0, p0, Ldf4;->d:F

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

    invoke-virtual {p0}, Ldf4;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldf4;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ldf4;->getBackgroundFragment()Lorg/telegram/ui/ActionBar/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ldf4;->getBackgroundFragment()Lorg/telegram/ui/ActionBar/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ldf4;->getBackgroundFragment()Lorg/telegram/ui/ActionBar/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, Lvx3;->d(Lorg/telegram/ui/ActionBar/k;)V

    return-void
.end method

.method public final i1()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ldf4;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ldf4;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ldf4;->b:Landroid/view/View;

    .line 17
    .line 18
    iget v1, p0, Ldf4;->a:F

    .line 19
    .line 20
    sub-float v1, v2, v1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Ldf4;->a:F

    .line 26
    .line 27
    sub-float/2addr v2, v0

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Ldf4;->getBackgroundView()Ldf4$f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Ldf4;->C()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    sub-int/2addr v5, v6

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sub-int/2addr v5, v6

    .line 58
    int-to-float v5, v5

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    sub-int/2addr v6, v7

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    sub-int/2addr v6, v7

    .line 73
    int-to-float v6, v6

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz v3, :cond_4

    .line 86
    .line 87
    const/high16 v7, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v5, v7

    .line 90
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotX(F)V

    .line 91
    .line 92
    .line 93
    div-float/2addr v6, v7

    .line 94
    invoke-virtual {v3, v6}, Landroid/view/View;->setPivotY(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    .line 102
    .line 103
    iget v5, p0, Ldf4;->a:F

    .line 104
    .line 105
    sub-float v5, v2, v5

    .line 106
    .line 107
    const/high16 v6, 0x3f000000    # 0.5f

    .line 108
    .line 109
    mul-float v5, v5, v6

    .line 110
    .line 111
    add-float/2addr v5, v6

    .line 112
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 116
    .line 117
    .line 118
    iget v5, p0, Ldf4;->a:F

    .line 119
    .line 120
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-float/2addr v2, v4

    .line 125
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget v4, p0, Ldf4;->a:F

    .line 135
    .line 136
    sub-float/2addr v2, v4

    .line 137
    neg-float v2, v2

    .line 138
    const v4, 0x3eb33333    # 0.35f

    .line 139
    .line 140
    .line 141
    mul-float v2, v2, v4

    .line 142
    .line 143
    mul-float v2, v2, v5

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    .line 147
    .line 148
    :cond_3
    if-eqz v3, :cond_4

    .line 149
    .line 150
    iget v2, p0, Ldf4;->a:F

    .line 151
    .line 152
    mul-float v2, v2, v5

    .line 153
    .line 154
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    :try_start_0
    invoke-static {v3}, Ldf4$f;->a(Ldf4$f;)Lorg/telegram/ui/ActionBar/f;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->z0()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v0}, Ldf4$f;->a(Ldf4$f;)Lorg/telegram/ui/ActionBar/f;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->z0()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v4, p0, Ldf4;->a:F

    .line 182
    .line 183
    invoke-static {v3, v0, v4}, Ljq1;->d(IIF)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0}, Ldf4;->getParentActivity()Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ldf4;->getParentActivity()Landroid/app/Activity;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v0}, Lorg/telegram/messenger/a;->V(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const v4, 0x3f389375    # 0.721f

    .line 211
    .line 212
    .line 213
    cmpl-float v0, v0, v4

    .line 214
    .line 215
    if-lez v0, :cond_5

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    const/4 v1, 0x0

    .line 219
    :goto_1
    invoke-static {v3, v1}, Lorg/telegram/messenger/a;->s3(Landroid/view/Window;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_0
    nop

    .line 224
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v1, p0, Ldf4;->a:F

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/f;->t1(ZF)V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-virtual {p0}, Ldf4;->getBackgroundFragment()Lorg/telegram/ui/ActionBar/f;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {p0}, Ldf4;->getBackgroundFragment()Lorg/telegram/ui/ActionBar/f;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v1, p0, Ldf4;->a:F

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/f;->s1(ZF)V

    .line 252
    .line 253
    .line 254
    :cond_8
    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j1(Landroid/view/ViewGroup;Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p2, p3}, Ldf4;->k1(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2, p3}, Ldf4;->j1(Landroid/view/ViewGroup;Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Ldf4;->k1(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public synthetic k(Lorg/telegram/ui/ActionBar/f;Z)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lvx3;->o(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;Z)Z

    move-result p1

    return p1
.end method

.method public final k1(Landroid/view/View;Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    float-to-int p2, p2

    .line 21
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of p2, p1, Landroidx/viewpager/widget/a;

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    check-cast p1, Landroidx/viewpager/widget/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    const/4 p2, -0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    instance-of p1, p1, Lorg/telegram/ui/Components/c2;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v1, 0x1

    .line 55
    :cond_4
    :goto_0
    return v1
.end method

.method public synthetic l(Lorg/telegram/ui/ActionBar/f;ZZZZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lvx3;->q(Lorg/telegram/ui/ActionBar/k;Lorg/telegram/ui/ActionBar/f;ZZZZLorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;)Z

    move-result p1

    return p1
.end method

.method public synthetic m()V
    .locals 0

    invoke-static {p0}, Lvx3;->v(Lorg/telegram/ui/ActionBar/k;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldf4;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldf4;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(Lorg/telegram/ui/ActionBar/f;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldf4;->a1(Lorg/telegram/ui/ActionBar/f;IZ)Z

    move-result p1

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
    invoke-virtual {p0}, Ldf4;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ldf4;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Ldf4;->getCurrentActionBar()Lorg/telegram/ui/ActionBar/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Ldf4;->getCurrentActionBar()Lorg/telegram/ui/ActionBar/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->O()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public onLowMemory()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf4;->b:Ljava/util/List;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-le p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-boolean p2, p0, Ldf4;->g:Z

    .line 18
    .line 19
    if-eq p2, p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ldf4;->C()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ldf4;->G()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-boolean p1, p0, Ldf4;->g:Z

    .line 31
    .line 32
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldf4;->M1(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic p()V
    .locals 0

    invoke-static {p0}, Lvx3;->f(Lorg/telegram/ui/ActionBar/k;)V

    return-void
.end method

.method public q(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ldf4;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Ldf4;->g1(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/high16 v3, 0x437f0000    # 255.0f

    .line 21
    .line 22
    cmpg-float v1, v1, v2

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v7, v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v8, v1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-float v1, v1, v3

    .line 43
    .line 44
    float-to-int v9, v1

    .line 45
    const/16 v10, 0x1f

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ldf4;->a:Landroid/graphics/Path;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v2, p0, Ldf4;->c:F

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    cmpl-float v2, v2, v4

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    int-to-float v6, v6

    .line 106
    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Ldf4;->a:Landroid/graphics/Path;

    .line 110
    .line 111
    const/high16 v4, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v5, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ldf4;->a:Landroid/graphics/Path;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150
    .line 151
    new-instance v4, Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 157
    .line 158
    .line 159
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160
    .line 161
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    .line 163
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 164
    .line 165
    .line 166
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 169
    .line 170
    add-int/lit8 v2, v2, -0x1

    .line 171
    .line 172
    add-int/2addr v1, v2

    .line 173
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    mul-float v0, v0, v3

    .line 180
    .line 181
    float-to-int v0, v0

    .line 182
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 192
    .line 193
    .line 194
    :cond_3
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
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Ldf4;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ldf4;->b:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ldf4;->L1()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Ldf4;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public s(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldf4;->e1(ZZF)V

    return-void
.end method

.method public setBackgroundView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldf4;->b:Landroid/view/View;

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/ActionBar/k$b;)V
    .locals 0

    iput-object p1, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/k$b;

    return-void
.end method

.method public setDrawerLayoutContainer(Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;)V
    .locals 0

    iput-object p1, p0, Ldf4;->a:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    return-void
.end method

.method public setFragmentPanTranslationOffset(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldf4;->getForegroundView()Ldf4$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ldf4$f;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFragmentStack(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldf4;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ldf4;->c:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public setFragmentStackChangedListener(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ldf4;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public setHeaderShadow(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Ldf4;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setHighlightActionButtons(Z)V
    .locals 0

    iput-boolean p1, p0, Ldf4;->f:Z

    return-void
.end method

.method public setInBubbleMode(Z)V
    .locals 0

    iput-boolean p1, p0, Ldf4;->d:Z

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

    iput-object p1, p0, Ldf4;->a:Ljava/util/List;

    return-void
.end method

.method public setRemoveActionBarExtraHeight(Z)V
    .locals 0

    iput-boolean p1, p0, Ldf4;->a:Z

    return-void
.end method

.method public setUseAlphaAnimations(Z)V
    .locals 0

    iput-boolean p1, p0, Ldf4;->h:Z

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf4;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldf4;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Ldf4;->d:Z

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
    iget-object v0, p0, Ldf4;->a:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldf4;->a:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/k$e;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Ldf4;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    new-instance v2, Lke4;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, p1, p2}, Lke4;-><init>(Ldf4;ILorg/telegram/ui/ActionBar/k$e;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    if-lt v0, v1, :cond_4

    .line 30
    .line 31
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/k$e;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget v0, p1, Lorg/telegram/ui/ActionBar/k$e;->a:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v0, v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p1, Lorg/telegram/ui/ActionBar/k$e;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/l$u;->Y(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/k$e;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v1, v3, v1, v3}, Lorg/telegram/ui/ActionBar/l;->s3(Lorg/telegram/ui/ActionBar/l$u;ZZZZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    if-nez p2, :cond_3

    .line 54
    .line 55
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/k$e;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 56
    .line 57
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/k$e;->a:Z

    .line 58
    .line 59
    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/l;->k0(Lorg/telegram/ui/ActionBar/l$u;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/k$e;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 67
    .line 68
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/k$e;->a:Z

    .line 69
    .line 70
    new-instance v0, Lle4;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lle4;-><init>(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1, v0}, Lorg/telegram/ui/ActionBar/l;->o0(Lorg/telegram/ui/ActionBar/l$u;ZLjava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 80
    .line 81
    .line 82
    :goto_1
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

    iget-boolean v0, p0, Ldf4;->b:Z

    return v0
.end method
