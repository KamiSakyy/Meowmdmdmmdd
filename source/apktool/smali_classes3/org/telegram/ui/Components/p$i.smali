.class public abstract Lorg/telegram/ui/Components/p$i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/p$i$e;,
        Lorg/telegram/ui/Components/p$i$d;,
        Lorg/telegram/ui/Components/p$i$f;,
        Lorg/telegram/ui/Components/p$i$c;
    }
.end annotation


# static fields
.field public static final IN_OUT_OFFSET_Y:Lpb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpb3;"
        }
    .end annotation
.end field

.field public static final IN_OUT_OFFSET_Y2:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/p$i;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public background:Landroid/graphics/drawable/Drawable;

.field public bulletin:Lorg/telegram/ui/Components/p;

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/p$i$c;",
            ">;"
        }
    .end annotation
.end field

.field public delegate:Lorg/telegram/ui/Components/p$g;

.field public inOutOffset:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private top:Z

.field public transitionRunningEnter:Z

.field public transitionRunningExit:Z

.field private wideScreenGravity:I

.field private wideScreenWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/p$i$a;

    .line 2
    .line 3
    const-string v1, "offsetY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/p$i$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/ui/Components/p$i;->IN_OUT_OFFSET_Y:Lpb3;

    .line 9
    .line 10
    new-instance v0, Lorg/telegram/ui/Components/p$i$b;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/p$i$b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/telegram/ui/Components/p$i;->IN_OUT_OFFSET_Y2:Landroid/util/Property;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/p$i;->callbacks:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/p$i;->wideScreenWidth:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/p$i;->wideScreenGravity:I

    .line 16
    .line 17
    iput-object p2, p0, Lorg/telegram/ui/Components/p$i;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 18
    .line 19
    const/high16 p1, 0x42400000    # 48.0f

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "undo_background"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p$i;->i(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p$i;->setBackground(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p$i;->x()V

    .line 38
    .line 39
    .line 40
    const/high16 p1, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/p$i;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/p$i;->top:Z

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/p$i;Z)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p$i;->j(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/p$i;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p$i;->setInOutOffset(F)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/p$i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p$i;->setTop(Z)V

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/p$i;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/p$i;->v(II)V

    return-void
.end method

.method private setInOutOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/p$i;->inOutOffset:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p$i;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/p$i;->top:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p$i;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->bulletin:Lorg/telegram/ui/Components/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->background:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/high16 v1, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v4, v5

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v5, v1

    .line 36
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p$i;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->delegate:Lorg/telegram/ui/Components/p$g;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/p$i;->delegate:Lorg/telegram/ui/Components/p$g;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Components/p$i;->bulletin:Lorg/telegram/ui/Components/p;

    .line 56
    .line 57
    iget v2, v2, Lorg/telegram/ui/Components/p;->tag:I

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/p$g;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-float/2addr v1, v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v3, v3

    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p$i;->getBottomOffset()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-float/2addr v3, v4

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-float/2addr v3, v4

    .line 95
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->background:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->background:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 116
    .line 117
    .line 118
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public g(Lorg/telegram/ui/Components/p$i$c;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAccessibilityText()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBottomOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->bulletin:Lorg/telegram/ui/Components/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/p;->g(Lorg/telegram/ui/Components/p;)Lx99;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->bulletin:Lorg/telegram/ui/Components/p;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/p;->g(Lorg/telegram/ui/Components/p;)Lx99;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lhm2;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->bulletin:Lorg/telegram/ui/Components/p;

    .line 24
    .line 25
    iget v0, v0, Lorg/telegram/ui/Components/p;->lastBottomOffset:I

    .line 26
    .line 27
    :goto_0
    int-to-float v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->delegate:Lorg/telegram/ui/Components/p$g;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/p$i;->bulletin:Lorg/telegram/ui/Components/p;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget v1, v1, Lorg/telegram/ui/Components/p;->tag:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/p$g;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0
.end method

.method public getBulletin()Lorg/telegram/ui/Components/p;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->bulletin:Lorg/telegram/ui/Components/p;

    return-object v0
.end method

.method public h()Lorg/telegram/ui/Components/p$i$f;
    .locals 1

    new-instance v0, Lorg/telegram/ui/Components/p$i$e;

    invoke-direct {v0}, Lorg/telegram/ui/Components/p$i$e;-><init>()V

    return-object v0
.end method

.method public i(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public final j(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p$i;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Components/p$i;->wideScreenWidth:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/p$i;->wideScreenGravity:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    const/4 v3, 0x5

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    if-eq v0, v3, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_4
    :goto_0
    return v1
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/p$i;->transitionRunningEnter:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/p$i;->transitionRunningExit:Z

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

.method public final l()Z
    .locals 2

    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lt v1, v0, :cond_0

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

.method public m(Lorg/telegram/ui/Components/p;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/p$i;->bulletin:Lorg/telegram/ui/Components/p;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->callbacks:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/p$i;->callbacks:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/telegram/ui/Components/p$i$c;

    .line 19
    .line 20
    invoke-interface {v2, p0, p1}, Lorg/telegram/ui/Components/p$i$c;->d(Lorg/telegram/ui/Components/p$i;Lorg/telegram/ui/Components/p;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/p$i;->bulletin:Lorg/telegram/ui/Components/p;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->callbacks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/p$i;->callbacks:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/telegram/ui/Components/p$i$c;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Lorg/telegram/ui/Components/p$i$c;->h(Lorg/telegram/ui/Components/p$i;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/p$i;->callbacks:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/telegram/ui/Components/p$i$c;

    .line 17
    .line 18
    invoke-interface {v2, p0}, Lorg/telegram/ui/Components/p$i$c;->f(Lorg/telegram/ui/Components/p$i;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p$i;->x()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/p$i;->callbacks:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/telegram/ui/Components/p$i$c;

    .line 17
    .line 18
    invoke-interface {v2, p0}, Lorg/telegram/ui/Components/p$i$c;->c(Lorg/telegram/ui/Components/p$i;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/p$i;->callbacks:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/telegram/ui/Components/p$i$c;

    .line 17
    .line 18
    invoke-interface {v2, p0}, Lorg/telegram/ui/Components/p$i$c;->e(Lorg/telegram/ui/Components/p$i;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/p$i;->callbacks:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/telegram/ui/Components/p$i$c;

    .line 17
    .line 18
    invoke-interface {v2, p0}, Lorg/telegram/ui/Components/p$i$c;->b(Lorg/telegram/ui/Components/p$i;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/p$i;->callbacks:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/telegram/ui/Components/p$i$c;

    .line 17
    .line 18
    invoke-interface {v2, p0}, Lorg/telegram/ui/Components/p$i$c;->g(Lorg/telegram/ui/Components/p$i;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public setBackground(I)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/p$i;->background:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->callbacks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/p$i;->callbacks:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lorg/telegram/ui/Components/p$i$c;

    .line 17
    .line 18
    invoke-interface {v2, p0}, Lorg/telegram/ui/Components/p$i$c;->a(Lorg/telegram/ui/Components/p$i;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public u(Lorg/telegram/ui/Components/p$i$c;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(II)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/p$i;->wideScreenWidth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/p$i;->wideScreenWidth:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/p$i;->wideScreenGravity:I

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput p2, p0, Lorg/telegram/ui/Components/p$i;->wideScreenGravity:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v1, p1

    .line 19
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p$i;->l()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p$i;->x()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$i;->delegate:Lorg/telegram/ui/Components/p$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, Lorg/telegram/ui/Components/p$i;->top:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/p$i;->bulletin:Lorg/telegram/ui/Components/p;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v2, v2, Lorg/telegram/ui/Components/p;->tag:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/p$g;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    sub-float/2addr v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p$i;->getBottomOffset()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-float/2addr v1, v0

    .line 30
    :cond_2
    :goto_1
    neg-float v0, v1

    .line 31
    iget v1, p0, Lorg/telegram/ui/Components/p$i;->inOutOffset:F

    .line 32
    .line 33
    iget-boolean v2, p0, Lorg/telegram/ui/Components/p$i;->top:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v2, 0x1

    .line 40
    :goto_2
    int-to-float v2, v2

    .line 41
    mul-float v1, v1, v2

    .line 42
    .line 43
    add-float/2addr v0, v1

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/p$i;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/p$i;->wideScreenWidth:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    :goto_0
    const/4 v2, -0x2

    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    const/16 v4, 0x50

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p$i;->top:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v3, 0x50

    .line 24
    .line 25
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/p$i;->wideScreenGravity:I

    .line 26
    .line 27
    or-int/2addr v3, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p$i;->top:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    const/16 v3, 0x50

    .line 35
    .line 36
    :goto_2
    invoke-static {v1, v2, v3}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
