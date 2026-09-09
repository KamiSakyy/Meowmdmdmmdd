.class public final Lzw6$n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field private imageView:Le88;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Le88;

    invoke-direct {v0, p1}, Le88;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzw6$n;->imageView:Le88;

    .line 3
    new-instance p1, Lcx6;

    invoke-direct {p1, p0}, Lcx6;-><init>(Lzw6$n;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p1, 0x42f00000    # 120.0f

    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 6
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iget-object p1, p0, Lzw6$n;->imageView:Le88;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x42000000    # 32.0f

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ldx6;)V
    .locals 0

    invoke-direct {p0, p1}, Lzw6$n;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lzw6$n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzw6$n;->c(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic b(Lzw6$n;)Le88;
    .locals 0

    iget-object p0, p0, Lzw6$n;->imageView:Le88;

    return-object p0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzw6$n;->imageView:Le88;

    .line 2
    .line 3
    invoke-virtual {p1}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lzw6$n;->imageView:Le88;

    .line 14
    .line 15
    invoke-virtual {p1}, Le88;->getAnimatedDrawable()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lzw6$n;->imageView:Le88;

    .line 24
    .line 25
    invoke-virtual {p1}, Le88;->e()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
