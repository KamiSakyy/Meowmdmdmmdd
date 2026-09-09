.class public Lpo7$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public a:Landroid/view/View;

.field public a:Lorg/telegram/messenger/ImageReceiver;

.field public final synthetic a:Lpo7;

.field public a:Ltm9;

.field public a:Z

.field public b:F

.field public b:Lorg/telegram/messenger/ImageReceiver;

.field public b:Z

.field public c:F

.field public c:Z


# direct methods
.method public constructor <init>(Lpo7;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpo7$d;->a:Lpo7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpo7$d;->b:Z

    .line 8
    .line 9
    new-instance v0, Lpo7$d$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1}, Lpo7$d$a;-><init>(Lpo7$d;Landroid/content/Context;Lpo7;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpo7$d;->a:Landroid/view/View;

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    iget-object p2, p0, Lpo7$d;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpo7$d;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    .line 25
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    iget-object p2, p0, Lpo7$d;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lpo7$d;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 33
    .line 34
    iget-object p1, p0, Lpo7$d;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lpo7$d;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lpo7$d;->a:Landroid/view/View;

    .line 49
    .line 50
    const/4 p2, -0x1

    .line 51
    const/4 v0, -0x2

    .line 52
    const/16 v1, 0x15

    .line 53
    .line 54
    invoke-static {p2, v0, v1}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static bridge synthetic a(Lpo7$d;)F
    .locals 0

    iget p0, p0, Lpo7$d;->c:F

    return p0
.end method

.method public static bridge synthetic b(Lpo7$d;)F
    .locals 0

    iget p0, p0, Lpo7$d;->b:F

    return p0
.end method

.method public static bridge synthetic c(Lpo7$d;F)V
    .locals 0

    iput p1, p0, Lpo7$d;->c:F

    return-void
.end method

.method public static bridge synthetic d(Lpo7$d;F)V
    .locals 0

    iput p1, p0, Lpo7$d;->b:F

    return-void
.end method


# virtual methods
.method public e(ZZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpo7$d;->a:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, p2, :cond_2

    .line 7
    .line 8
    iput-boolean p2, p0, Lpo7$d;->a:Z

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput p2, p0, Lpo7$d;->b:F

    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lpo7$d;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-boolean p2, p0, Lpo7$d;->b:Z

    .line 26
    .line 27
    if-eq p2, p1, :cond_5

    .line 28
    .line 29
    iput-boolean p1, p0, Lpo7$d;->b:Z

    .line 30
    .line 31
    if-nez p3, :cond_4

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    :goto_1
    iput v1, p0, Lpo7$d;->c:F

    .line 38
    .line 39
    :cond_4
    iget-object p1, p0, Lpo7$d;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_5
    return-void
.end method

.method public f(Ltm9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo7$d;->a:Ltm9;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lpo7$d;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpo7$d;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpo7$d;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpo7$d;->a:Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpo7$d;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object p2, p0, Lpo7$d;->a:Lpo7;

    .line 2
    .line 3
    invoke-static {p2}, Lpo7;->o3(Lpo7;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p2, p2

    .line 8
    const v0, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    mul-float p2, p2, v0

    .line 12
    .line 13
    float-to-int p2, p2

    .line 14
    iget-object v0, p0, Lpo7$d;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lpo7$d;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x41800000    # 16.0f

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int v2, p2, v2

    .line 33
    .line 34
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    int-to-float p2, p2

    .line 49
    const v1, 0x3f333333    # 0.7f

    .line 50
    .line 51
    .line 52
    mul-float p2, p2, v1

    .line 53
    .line 54
    float-to-int p2, p2

    .line 55
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
