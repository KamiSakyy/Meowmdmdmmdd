.class public Lorg/telegram/ui/Components/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/p$d;,
        Lorg/telegram/ui/Components/p$p;,
        Lorg/telegram/ui/Components/p$h;,
        Lorg/telegram/ui/Components/p$s;,
        Lorg/telegram/ui/Components/p$e;,
        Lorg/telegram/ui/Components/p$t;,
        Lorg/telegram/ui/Components/p$k;,
        Lorg/telegram/ui/Components/p$j;,
        Lorg/telegram/ui/Components/p$l;,
        Lorg/telegram/ui/Components/p$r;,
        Lorg/telegram/ui/Components/p$q;,
        Lorg/telegram/ui/Components/p$m;,
        Lorg/telegram/ui/Components/p$o;,
        Lorg/telegram/ui/Components/p$f;,
        Lorg/telegram/ui/Components/p$i;,
        Lorg/telegram/ui/Components/p$g;,
        Lorg/telegram/ui/Components/p$n;
    }
.end annotation


# static fields
.field private static final delegates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/FrameLayout;",
            "Lorg/telegram/ui/Components/p$g;",
            ">;"
        }
    .end annotation
.end field

.field private static final fragmentDelegates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/ui/ActionBar/f;",
            "Lorg/telegram/ui/Components/p$g;",
            ">;"
        }
    .end annotation
.end field

.field private static visibleBulletin:Lorg/telegram/ui/Components/p;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private bottomOffsetSpring:Lx99;

.field private canHide:Z

.field private final containerFragment:Lorg/telegram/ui/ActionBar/f;

.field private final containerLayout:Landroid/widget/FrameLayout;

.field private containerLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field public currentBottomOffset:I

.field private currentDelegate:Lorg/telegram/ui/Components/p$g;

.field private duration:I

.field public hash:I

.field private final hideRunnable:Ljava/lang/Runnable;

.field public lastBottomOffset:I

.field private final layout:Lorg/telegram/ui/Components/p$i;

.field private layoutTransition:Lorg/telegram/ui/Components/p$i$f;

.field private loaded:Z

.field private final parentLayout:Lorg/telegram/ui/Components/p$n;

.field private showing:Z

.field public tag:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/Components/p;->delegates:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/telegram/ui/Components/p;->fragmentDelegates:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv60;

    invoke-direct {v0, p0}, Lv60;-><init>(Lorg/telegram/ui/Components/p;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/p;->hideRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/p;->loaded:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Components/p;->parentLayout:Lorg/telegram/ui/Components/p$n;

    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/p;->containerFragment:Lorg/telegram/ui/ActionBar/f;

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/p;->containerLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/p$i;I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lv60;

    invoke-direct {v0, p0}, Lv60;-><init>(Lorg/telegram/ui/Components/p;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/p;->hideRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/p;->loaded:Z

    .line 11
    iput-object p3, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 12
    instance-of v1, p3, Lorg/telegram/ui/Components/p$j;

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/p;->loaded:Z

    .line 13
    new-instance v0, Lorg/telegram/ui/Components/p$a;

    invoke-direct {v0, p0, p3, p2}, Lorg/telegram/ui/Components/p$a;-><init>(Lorg/telegram/ui/Components/p;Lorg/telegram/ui/Components/p$i;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/p;->parentLayout:Lorg/telegram/ui/Components/p$n;

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/Components/p;->containerFragment:Lorg/telegram/ui/ActionBar/f;

    .line 15
    iput-object p2, p0, Lorg/telegram/ui/Components/p;->containerLayout:Landroid/widget/FrameLayout;

    .line 16
    iput p4, p0, Lorg/telegram/ui/Components/p;->duration:I

    return-void
.end method

.method public synthetic constructor <init>(Lw70;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/p;-><init>()V

    return-void
.end method

.method public static A(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/p;->B(Landroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public static B(Landroid/widget/FrameLayout;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/p;->u(Landroid/widget/FrameLayout;)Lorg/telegram/ui/Components/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/ui/Components/p;->F()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/p;->C(ZJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static D()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/p;->visibleBulletin:Lorg/telegram/ui/Components/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static F()Z
    .locals 3

    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_animations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private synthetic G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->currentDelegate:Lorg/telegram/ui/Components/p$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/p$i;->b(Lorg/telegram/ui/Components/p$i;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->currentDelegate:Lorg/telegram/ui/Components/p$g;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/p$g;->d(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->currentDelegate:Lorg/telegram/ui/Components/p$g;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lorg/telegram/ui/Components/p$g;->e(Lorg/telegram/ui/Components/p;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lorg/telegram/ui/Components/p$i;->transitionRunningExit:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p$i;->q()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p$i;->s()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->containerLayout:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/p;->parentLayout:Lorg/telegram/ui/Components/p$n;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->containerLayout:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/p;->containerLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p$i;->n()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic H(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->currentDelegate:Lorg/telegram/ui/Components/p$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/p$i;->b(Lorg/telegram/ui/Components/p$i;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->currentDelegate:Lorg/telegram/ui/Components/p$g;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-float/2addr v1, p1

    .line 27
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/p$g;->d(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private synthetic I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->containerLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/p;->parentLayout:Lorg/telegram/ui/Components/p$n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->containerLayout:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/p;->containerLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic J(Lhm2;FF)V
    .locals 0

    .line 1
    float-to-int p1, p2

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/p;->lastBottomOffset:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p;->V()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic K(Lhm2;ZFF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/p;->bottomOffsetSpring:Lx99;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/p;->bottomOffsetSpring:Lx99;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic L(ZLandroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/p;->currentDelegate:Lorg/telegram/ui/Components/p$g;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lorg/telegram/ui/Components/p;->tag:I

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/p$g;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget p2, p0, Lorg/telegram/ui/Components/p;->lastBottomOffset:I

    .line 16
    .line 17
    if-eq p2, p1, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/p;->bottomOffsetSpring:Lx99;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, Lhm2;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/p;->bottomOffsetSpring:Lx99;

    .line 31
    .line 32
    invoke-virtual {p2}, Lx99;->v()Ly99;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {p2, p1}, Ly99;->e(F)Ly99;

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    new-instance p2, Lx99;

    .line 42
    .line 43
    new-instance p3, Ltb3;

    .line 44
    .line 45
    iget p4, p0, Lorg/telegram/ui/Components/p;->lastBottomOffset:I

    .line 46
    .line 47
    int-to-float p4, p4

    .line 48
    invoke-direct {p3, p4}, Ltb3;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p3}, Lx99;-><init>(Ltb3;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Ly99;

    .line 55
    .line 56
    invoke-direct {p3}, Ly99;-><init>()V

    .line 57
    .line 58
    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {p3, p1}, Ly99;->e(F)Ly99;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/high16 p3, 0x44610000    # 900.0f

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ly99;->f(F)Ly99;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/high16 p3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Ly99;->d(F)Ly99;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Lx99;->y(Ly99;)Lx99;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lorg/telegram/ui/Components/p;->bottomOffsetSpring:Lx99;

    .line 81
    .line 82
    new-instance p2, Lb70;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lb70;-><init>(Lorg/telegram/ui/Components/p;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lhm2;->c(Lhm2$r;)Lhm2;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/p;->bottomOffsetSpring:Lx99;

    .line 91
    .line 92
    new-instance p2, Lc70;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Lc70;-><init>(Lorg/telegram/ui/Components/p;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/p;->bottomOffsetSpring:Lx99;

    .line 101
    .line 102
    invoke-virtual {p1}, Lx99;->s()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public static M(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;
    .locals 2

    new-instance v0, Lorg/telegram/ui/Components/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/telegram/ui/Components/p;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/p$i;I)V

    return-object v0
.end method

.method public static N(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$i;I)Lorg/telegram/ui/Components/p;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/p$i;->f(Lorg/telegram/ui/Components/p$i;II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lorg/telegram/ui/u;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/p$i;->f(Lorg/telegram/ui/Components/p$i;II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    new-instance v0, Lorg/telegram/ui/Components/p;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->s0()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, p0, v1, p1, p2}, Lorg/telegram/ui/Components/p;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/p$i;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static P(Landroid/widget/FrameLayout;)V
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/p;->delegates:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static Q(Lorg/telegram/ui/ActionBar/f;)V
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/p;->fragmentDelegates:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/p;Lhm2;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/p;->J(Lhm2;FF)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/p;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/p;->G()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/p;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/p;->I()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/p;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p;->H(Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/p;ZLandroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Components/p;->L(ZLandroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/p;Lhm2;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/p;->K(Lhm2;ZFF)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/p;)Lx99;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p;->bottomOffsetSpring:Lx99;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/ActionBar/f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p;->containerFragment:Lorg/telegram/ui/ActionBar/f;

    return-object p0
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/Components/p;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p;->containerLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p;->currentDelegate:Lorg/telegram/ui/Components/p$g;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$i;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/Components/p;)Lorg/telegram/ui/Components/p$i$f;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/p;->layoutTransition:Lorg/telegram/ui/Components/p$i$f;

    return-object p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/Components/p;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/p;->showing:Z

    return p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/Components/p;Lorg/telegram/ui/Components/p$g;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p;->currentDelegate:Lorg/telegram/ui/Components/p$g;

    return-void
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/Components/p;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p;->t()V

    return-void
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/ActionBar/f;Landroid/widget/FrameLayout;)Lorg/telegram/ui/Components/p$g;
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/p;->v(Lorg/telegram/ui/ActionBar/f;Landroid/widget/FrameLayout;)Lorg/telegram/ui/Components/p$g;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q()Z
    .locals 1

    invoke-static {}, Lorg/telegram/ui/Components/p;->F()Z

    move-result v0

    return v0
.end method

.method public static r(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/p$g;)V
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/p;->delegates:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static s(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/p$g;)V
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/p;->fragmentDelegates:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static u(Landroid/widget/FrameLayout;)Lorg/telegram/ui/Components/p;
    .locals 4

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
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/telegram/ui/Components/p$i;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/ui/Components/p$i;

    .line 17
    .line 18
    iget-object p0, v2, Lorg/telegram/ui/Components/p$i;->bulletin:Lorg/telegram/ui/Components/p;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static v(Lorg/telegram/ui/ActionBar/f;Landroid/widget/FrameLayout;)Lorg/telegram/ui/Components/p$g;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/p;->fragmentDelegates:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/telegram/ui/Components/p$g;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lorg/telegram/ui/Components/p;->delegates:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/telegram/ui/Components/p$g;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static x()Lorg/telegram/ui/Components/p;
    .locals 1

    sget-object v0, Lorg/telegram/ui/Components/p;->visibleBulletin:Lorg/telegram/ui/Components/p;

    return-object v0
.end method


# virtual methods
.method public C(ZJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/p;->showing:Z

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/Components/p;->showing:Z

    .line 12
    .line 13
    sget-object v2, Lorg/telegram/ui/Components/p;->visibleBulletin:Lorg/telegram/ui/Components/p;

    .line 14
    .line 15
    if-ne v2, p0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sput-object v2, Lorg/telegram/ui/Components/p;->visibleBulletin:Lorg/telegram/ui/Components/p;

    .line 19
    .line 20
    :cond_1
    iget v8, p0, Lorg/telegram/ui/Components/p;->currentBottomOffset:I

    .line 21
    .line 22
    iput v1, p0, Lorg/telegram/ui/Components/p;->currentBottomOffset:I

    .line 23
    .line 24
    invoke-static {v0}, Lgqa;->V(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/p;->hideRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p1, Lorg/telegram/ui/Components/p$i;->transitionRunningExit:Z

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->currentDelegate:Lorg/telegram/ui/Components/p$g;

    .line 45
    .line 46
    iput-object v0, p1, Lorg/telegram/ui/Components/p$i;->delegate:Lorg/telegram/ui/Components/p$g;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    cmp-long p1, p2, v0

    .line 54
    .line 55
    if-ltz p1, :cond_2

    .line 56
    .line 57
    new-instance p1, Lorg/telegram/ui/Components/p$i$d;

    .line 58
    .line 59
    invoke-direct {p1}, Lorg/telegram/ui/Components/p$i$d;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-wide p2, p1, Lorg/telegram/ui/Components/p$i$d;->duration:J

    .line 63
    .line 64
    iput-object p1, p0, Lorg/telegram/ui/Components/p;->layoutTransition:Lorg/telegram/ui/Components/p$i$f;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p;->t()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/p;->layoutTransition:Lorg/telegram/ui/Components/p$i$f;

    .line 71
    .line 72
    iget-object v4, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v5, Lw60;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Lw60;-><init>(Lorg/telegram/ui/Components/p$i;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lx60;

    .line 83
    .line 84
    invoke-direct {v6, p0}, Lx60;-><init>(Lorg/telegram/ui/Components/p;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Ly60;

    .line 88
    .line 89
    invoke-direct {v7, p0}, Ly60;-><init>(Lorg/telegram/ui/Components/p;)V

    .line 90
    .line 91
    .line 92
    invoke-interface/range {v3 .. v8}, Lorg/telegram/ui/Components/p$i$f;->b(Lorg/telegram/ui/Components/p$i;Ljava/lang/Runnable;Ljava/lang/Runnable;Lzu1;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/p;->currentDelegate:Lorg/telegram/ui/Components/p$g;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/Components/p$i;->b(Lorg/telegram/ui/Components/p$i;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/p;->currentDelegate:Lorg/telegram/ui/Components/p$g;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/p$g;->d(F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/p;->currentDelegate:Lorg/telegram/ui/Components/p$g;

    .line 115
    .line 116
    invoke-interface {p1, p0}, Lorg/telegram/ui/Components/p$g;->e(Lorg/telegram/ui/Components/p;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p$i;->r()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p$i;->q()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p$i;->s()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/p;->containerLayout:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    new-instance p1, Lz60;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lz60;-><init>(Lorg/telegram/ui/Components/p;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 147
    .line 148
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p$i;->n()V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/p;->showing:Z

    return v0
.end method

.method public O(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/p;->loaded:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 5
    .line 6
    instance-of v2, v1, Lorg/telegram/ui/Components/p$j;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lorg/telegram/ui/Components/p$j;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lorg/telegram/ui/Components/p$j;->a(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/p;->R(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public R(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/p;->loaded:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p;->canHide:Z

    .line 11
    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/Components/p;->canHide:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/p;->hideRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/Components/p;->duration:I

    .line 25
    .line 26
    int-to-long v1, v1

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/p;->hideRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/p;->duration:I

    return-void
.end method

.method public T()Lorg/telegram/ui/Components/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/p;->U(Z)Lorg/telegram/ui/Components/p;

    move-result-object v0

    return-object v0
.end method

.method public U(Z)Lorg/telegram/ui/Components/p;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p;->showing:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->containerLayout:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/p;->showing:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/p$i;->e(Lorg/telegram/ui/Components/p$i;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p$i;->getAccessibilityText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/a;->E2(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/p;->parentLayout:Lorg/telegram/ui/Components/p$n;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    sget-object v0, Lorg/telegram/ui/Components/p;->visibleBulletin:Lorg/telegram/ui/Components/p;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->y()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sput-object p0, Lorg/telegram/ui/Components/p;->visibleBulletin:Lorg/telegram/ui/Components/p;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/p$i;->m(Lorg/telegram/ui/Components/p;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->containerLayout:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    new-instance v1, La70;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, La70;-><init>(Lorg/telegram/ui/Components/p;Z)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lorg/telegram/ui/Components/p;->containerLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 65
    .line 66
    new-instance v1, Lorg/telegram/ui/Components/p$b;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/p$b;-><init>(Lorg/telegram/ui/Components/p;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 75
    .line 76
    new-instance v0, Lorg/telegram/ui/Components/p$c;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/p$c;-><init>(Lorg/telegram/ui/Components/p;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/p;->containerLayout:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->parentLayout:Lorg/telegram/ui/Components/p$n;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "Layout has incorrect parent"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_0
    return-object p0
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p$i;->w()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/p;->layoutTransition:Lorg/telegram/ui/Components/p$i$f;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p$i;->h()Lorg/telegram/ui/Components/p$i$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/p;->layoutTransition:Lorg/telegram/ui/Components/p$i$f;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public w()Lorg/telegram/ui/Components/p$i;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p;->layout:Lorg/telegram/ui/Components/p$i;

    return-object v0
.end method

.method public y()V
    .locals 3

    invoke-static {}, Lorg/telegram/ui/Components/p;->F()Z

    move-result v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Components/p;->C(ZJ)V

    return-void
.end method

.method public z(J)V
    .locals 1

    invoke-static {}, Lorg/telegram/ui/Components/p;->F()Z

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lorg/telegram/ui/Components/p;->C(ZJ)V

    return-void
.end method
