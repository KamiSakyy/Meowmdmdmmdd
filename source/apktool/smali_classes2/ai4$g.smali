.class public Lai4$g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private doNotTranslateCellAnimation:Landroid/animation/ValueAnimator;

.field private header:Lnu3;

.field private preferences:Landroid/content/SharedPreferences;

.field public final synthetic this$0:Lai4;


# direct methods
.method public constructor <init>(Lai4;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lai4$g;->this$0:Lai4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lai4$g;->doNotTranslateCellAnimation:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lai4$g;->preferences:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    new-instance v0, Lnu3;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lai4$g;->header:Lnu3;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lai4$g;->header:Lnu3;

    .line 34
    .line 35
    const-string p2, "windowBackgroundWhite"

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lai4$g;->header:Lnu3;

    .line 45
    .line 46
    sget p2, Le78;->Dg0:I

    .line 47
    .line 48
    const-string v0, "TranslateMessages"

    .line 49
    .line 50
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lai4$g;->header:Lnu3;

    .line 58
    .line 59
    sget p2, Le78;->Dg0:I

    .line 60
    .line 61
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lai4$g;->header:Lnu3;

    .line 69
    .line 70
    const/4 p2, -0x1

    .line 71
    const/4 v0, -0x2

    .line 72
    invoke-static {p2, v0}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lai4$g;->b()V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lai4$g;->this$0:Lai4;

    .line 2
    .line 3
    invoke-static {v0}, Lai4;->y2(Lai4;)Z

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
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lai4$g;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 44
    .line 45
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lai4$g;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lai4$g;->b()V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lai4$g;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
