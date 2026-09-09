.class public Lorg/telegram/ui/Components/x2;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/x2$b;
    }
.end annotation


# instance fields
.field private final alertContainerView:Lorg/telegram/ui/Components/x2$b;

.field private final layout:Lorg/telegram/ui/Components/y2;

.field private scrollOffsetY:I

.field private final shapeDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private final topOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/y2;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p4}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 3
    .line 4
    .line 5
    const/high16 p4, 0x41400000    # 12.0f

    .line 6
    .line 7
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iput p4, p0, Lorg/telegram/ui/Components/x2;->topOffset:I

    .line 12
    .line 13
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lorg/telegram/ui/Components/x2;->shapeDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    new-instance p4, Lorg/telegram/ui/Components/x2$b;

    .line 21
    .line 22
    invoke-direct {p4, p0, p1}, Lorg/telegram/ui/Components/x2$b;-><init>(Lorg/telegram/ui/Components/x2;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lorg/telegram/ui/Components/x2;->alertContainerView:Lorg/telegram/ui/Components/x2$b;

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p4, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object p3, p0, Lorg/telegram/ui/Components/x2;->layout:Lorg/telegram/ui/Components/y2;

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/y2;->setParentFragment(Lorg/telegram/ui/ActionBar/f;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lorg/telegram/ui/Components/x2$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/x2$a;-><init>(Lorg/telegram/ui/Components/x2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/y2;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic A1(Lorg/telegram/ui/Components/x2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic B1(Lorg/telegram/ui/Components/x2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic C1(Lorg/telegram/ui/Components/x2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic D1(Lorg/telegram/ui/Components/x2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic E1(Lorg/telegram/ui/Components/x2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic F1(Lorg/telegram/ui/Components/x2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic G1(Lorg/telegram/ui/Components/x2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic H1(Lorg/telegram/ui/Components/x2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingTop:I

    return p0
.end method

.method public static synthetic I1(Lorg/telegram/ui/Components/x2;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic J1(Lorg/telegram/ui/Components/x2;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic K1(Lorg/telegram/ui/Components/x2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic L1(Lorg/telegram/ui/Components/x2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic M1(Lorg/telegram/ui/Components/x2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static bridge synthetic s1(Lorg/telegram/ui/Components/x2;)Lorg/telegram/ui/Components/y2;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x2;->layout:Lorg/telegram/ui/Components/y2;

    return-object p0
.end method

.method public static bridge synthetic t1(Lorg/telegram/ui/Components/x2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/x2;->scrollOffsetY:I

    return p0
.end method

.method public static bridge synthetic u1(Lorg/telegram/ui/Components/x2;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/x2;->shapeDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static bridge synthetic v1(Lorg/telegram/ui/Components/x2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/x2;->topOffset:I

    return p0
.end method

.method public static bridge synthetic w1(Lorg/telegram/ui/Components/x2;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/x2;->P1()V

    return-void
.end method

.method public static synthetic x1(Lorg/telegram/ui/Components/x2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic y1(Lorg/telegram/ui/Components/x2;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    return p0
.end method

.method public static synthetic z1(Lorg/telegram/ui/Components/x2;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public N1()Lorg/telegram/ui/Components/y2;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/x2;->layout:Lorg/telegram/ui/Components/y2;

    return-object v0
.end method

.method public O1(Z)V
    .locals 4

    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Lorg/telegram/messenger/a0;->S0:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/a0;->R0:I

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final P1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/x2;->layout:Lorg/telegram/ui/Components/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y2;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/x2;->layout:Lorg/telegram/ui/Components/y2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y2;->getContentTopOffset()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/x2;->scrollOffsetY:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public U0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/g;->allowNestedScroll:Z

    return-void
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/x2;->layout:Lorg/telegram/ui/Components/y2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/y2;->C()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/x2;->O1(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/x2;->O1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v0()Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lorg/telegram/ui/Components/x2;->layout:Lorg/telegram/ui/Components/y2;

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v3, Lica;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lica;-><init>(Lorg/telegram/ui/Components/y2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/y2;->x(Ljava/util/List;Lorg/telegram/ui/ActionBar/m$a;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 22
    .line 23
    iget-object v5, v0, Lorg/telegram/ui/Components/x2;->alertContainerView:Lorg/telegram/ui/Components/x2$b;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v9, v3, [Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/g;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v3, v9, v4

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v11, "dialogBackground"

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 47
    .line 48
    iget-object v13, v0, Lorg/telegram/ui/Components/x2;->alertContainerView:Lorg/telegram/ui/Components/x2$b;

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const-string v19, "key_sheet_scrollUp"

    .line 59
    .line 60
    move-object v12, v2

    .line 61
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
