.class public Lorg/telegram/ui/x$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private imageView:Le88;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le88;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Le88;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/x$c;->imageView:Le88;

    .line 10
    .line 11
    sget p1, Ly68;->g0:I

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v1}, Le88;->g(III)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/x$c;->imageView:Le88;

    .line 19
    .line 20
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/x$c;->imageView:Le88;

    .line 26
    .line 27
    invoke-virtual {p1}, Le88;->e()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/x$c;->imageView:Le88;

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    const/high16 v1, 0x42c80000    # 100.0f

    .line 35
    .line 36
    const/16 v2, 0x11

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/x$c;->imageView:Le88;

    .line 50
    .line 51
    new-instance v0, Lc63;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lc63;-><init>(Lorg/telegram/ui/x$c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/x$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/x$c;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/x$c;->imageView:Le88;

    .line 2
    .line 3
    invoke-virtual {p1}, Le88;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/x$c;->imageView:Le88;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Le88;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/x$c;->imageView:Le88;

    .line 16
    .line 17
    invoke-virtual {p1}, Le88;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x431c0000    # 156.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
