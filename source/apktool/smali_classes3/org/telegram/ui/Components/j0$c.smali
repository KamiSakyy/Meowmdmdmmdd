.class public Lorg/telegram/ui/Components/j0$c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private forceSelector:Z

.field public id:Ljava/lang/Integer;

.field private imageView:Landroid/widget/ImageView;

.field private isAnimatedEmoji:Z

.field private lockAnimator:Landroid/animation/ValueAnimator;

.field private lockT:F

.field private lockView:Lan7;

.field private lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field public newly:Z

.field private round:Z

.field private selectAnimator:Landroid/animation/ValueAnimator;

.field private selectT:F

.field private selected:Z

.field public shown:Z

.field public final synthetic this$0:Lorg/telegram/ui/Components/j0;

.field private wasVisible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/j0;Landroid/content/Context;IIZZ)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/j0$c;->this$0:Lorg/telegram/ui/Components/j0;

    .line 2
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/j0$c;->shown:Z

    .line 4
    iput-boolean p5, p0, Lorg/telegram/ui/Components/j0$c;->round:Z

    .line 5
    iput-boolean p6, p0, Lorg/telegram/ui/Components/j0$c;->forceSelector:Z

    if-eqz p5, :cond_0

    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/j0;->s(Lorg/telegram/ui/Components/j0;)I

    move-result p5

    const/4 p6, 0x0

    invoke-static {p5, p6, p6}, Lorg/telegram/ui/ActionBar/l;->L0(III)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Components/j0;->s(Lorg/telegram/ui/Components/j0;)I

    move-result p5

    const/16 p6, 0x8

    invoke-static {p5, p6, p6}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    :goto_0
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x17

    if-lt p5, p6, :cond_2

    .line 9
    new-instance p2, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ""

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/high16 p3, 0x41c00000    # 24.0f

    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move v2, p4

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/j0$c;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/high16 p3, 0x40400000    # 3.0f

    .line 10
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p4

    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p3

    const/high16 p5, 0x41d80000    # 27.0f

    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p6

    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p5

    invoke-virtual {p2, p4, p3, p6, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/j0$c;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/RLottieDrawable;->H0(Landroid/view/View;)V

    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Components/j0$c;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->s0(Z)V

    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/j0$c;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    goto :goto_1

    .line 14
    :cond_2
    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/j0$c;->imageView:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/j0$c;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :goto_1
    invoke-static {p1}, Lorg/telegram/ui/Components/j0;->n(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/ActionBar/l$r;

    move-result-object p1

    const-string p2, "chat_emojiPanelIcon"

    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/j0$c;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/j0;Landroid/content/Context;IZZ)V
    .locals 1

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/j0$c;->this$0:Lorg/telegram/ui/Components/j0;

    .line 19
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/j0$c;->shown:Z

    .line 21
    iput-boolean p4, p0, Lorg/telegram/ui/Components/j0$c;->round:Z

    .line 22
    iput-boolean p5, p0, Lorg/telegram/ui/Components/j0$c;->forceSelector:Z

    if-eqz p4, :cond_0

    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/j0;->s(Lorg/telegram/ui/Components/j0;)I

    move-result p4

    const/4 p5, 0x0

    invoke-static {p4, p5, p5}, Lorg/telegram/ui/ActionBar/l;->L0(III)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Components/j0;->s(Lorg/telegram/ui/Components/j0;)I

    move-result p4

    const/16 p5, 0x8

    invoke-static {p4, p5, p5}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_1
    :goto_0
    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Components/j0$c;->imageView:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-static {p1}, Lorg/telegram/ui/Components/j0;->n(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/ActionBar/l$r;

    move-result-object p1

    const-string p2, "chat_emojiPanelIcon"

    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/j0$c;->setColor(I)V

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/j0;Landroid/content/Context;Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/telegram/ui/Components/j0$c;->this$0:Lorg/telegram/ui/Components/j0;

    .line 30
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x1

    .line 31
    iput-boolean p4, p0, Lorg/telegram/ui/Components/j0$c;->shown:Z

    .line 32
    iput-boolean p4, p0, Lorg/telegram/ui/Components/j0$c;->newly:Z

    .line 33
    iput-boolean p5, p0, Lorg/telegram/ui/Components/j0$c;->round:Z

    .line 34
    iput-boolean p6, p0, Lorg/telegram/ui/Components/j0$c;->forceSelector:Z

    if-eqz p5, :cond_0

    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/j0;->s(Lorg/telegram/ui/Components/j0;)I

    move-result p5

    const/4 p6, 0x0

    invoke-static {p5, p6, p6}, Lorg/telegram/ui/ActionBar/l;->L0(III)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 36
    invoke-static {p1}, Lorg/telegram/ui/Components/j0;->s(Lorg/telegram/ui/Components/j0;)I

    move-result p5

    const/16 p6, 0x8

    invoke-static {p5, p6, p6}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p0, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_1
    :goto_0
    new-instance p5, Lorg/telegram/ui/Components/j0$c$a;

    invoke-direct {p5, p0, p2, p1}, Lorg/telegram/ui/Components/j0$c$a;-><init>(Lorg/telegram/ui/Components/j0$c;Landroid/content/Context;Lorg/telegram/ui/Components/j0;)V

    iput-object p5, p0, Lorg/telegram/ui/Components/j0$c;->imageView:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p5, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    instance-of p3, p3, Lorg/telegram/ui/Components/c;

    if-eqz p3, :cond_2

    .line 40
    iput-boolean p4, p0, Lorg/telegram/ui/Components/j0$c;->isAnimatedEmoji:Z

    .line 41
    iget-object p3, p0, Lorg/telegram/ui/Components/j0$c;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/j0;->getEmojiColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/j0$c;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    new-instance p3, Lan7;

    sget p4, Lan7;->f:I

    invoke-static {p1}, Lorg/telegram/ui/Components/j0;->n(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/ActionBar/l$r;

    move-result-object p5

    invoke-direct {p3, p2, p4, p5}, Lan7;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/j0$c;->lockView:Lan7;

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    iget-object p3, p0, Lorg/telegram/ui/Components/j0$c;->lockView:Lan7;

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 46
    iget-object p3, p0, Lorg/telegram/ui/Components/j0$c;->lockView:Lan7;

    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/Components/j0$c;->k()V

    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/j0$c;->lockView:Lan7;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    invoke-static {p1}, Lorg/telegram/ui/Components/j0;->n(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/ActionBar/l$r;

    move-result-object p1

    const-string p2, "chat_emojiPanelIcon"

    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/j0$c;->setColor(I)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/j0$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/j0$c;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/j0$c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/j0$c;->g(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/j0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/j0$c;->forceSelector:Z

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/j0$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/j0$c;->imageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/j0$c;)Lan7;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/j0$c;->lockView:Lan7;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/j0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/j0$c;->round:Z

    return p0
.end method

.method private synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/j0$c;->lockT:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$c;->lockView:Lan7;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c;->lockView:Lan7;

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Components/j0$c;->lockT:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c;->lockView:Lan7;

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Components/j0$c;->lockT:F

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic h(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/j0$c;->selectT:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c;->this$0:Lorg/telegram/ui/Components/j0;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/j0;->n(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "chat_emojiPanelIcon"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$c;->this$0:Lorg/telegram/ui/Components/j0;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/j0;->n(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "chat_emojiPanelIconSelected"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lorg/telegram/ui/Components/j0$c;->selectT:F

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Ljq1;->d(IIF)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/j0$c;->setColor(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private setColor(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c;->imageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/telegram/ui/Components/j0$c;->isAnimatedEmoji:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c;->imageView:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$c;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/j0$c;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/j0$c;->this$0:Lorg/telegram/ui/Components/j0;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Components/j0;->s(Lorg/telegram/ui/Components/j0;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/l;->H3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$c;->this$0:Lorg/telegram/ui/Components/j0;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/j0;->n(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "chat_emojiPanelIcon"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/j0$c;->this$0:Lorg/telegram/ui/Components/j0;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/j0;->n(Lorg/telegram/ui/Components/j0;)Lorg/telegram/ui/ActionBar/l$r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "chat_emojiPanelIconSelected"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v2, p0, Lorg/telegram/ui/Components/j0$c;->selectT:F

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Ljq1;->d(IIF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/j0$c;->setColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final j(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$c;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/j0$c;->lockT:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_0
    sub-float/2addr v0, v3

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v3, 0x3c23d70a    # 0.01f

    .line 25
    .line 26
    .line 27
    cmpg-float v0, v0, v3

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$c;->lockView:Lan7;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    iget v4, p0, Lorg/telegram/ui/Components/j0$c;->lockT:F

    .line 42
    .line 43
    aput v4, v0, v3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    :goto_1
    aput v1, v0, v3

    .line 51
    .line 52
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/telegram/ui/Components/j0$c;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v1, Lsq2;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lsq2;-><init>(Lorg/telegram/ui/Components/j0$c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$c;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v1, Lorg/telegram/ui/Components/j0$c$b;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/j0$c$b;-><init>(Lorg/telegram/ui/Components/j0$c;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    const-wide/16 v0, 0xc8

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c;->lockAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$c;->lockView:Lan7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lan7;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/j0$c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lorg/telegram/ui/Components/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/Components/j0$c;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/j0$c;->lockView:Lan7;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lan7;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$c;->lockView:Lan7;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public l(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$c;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/j0$c;->selected:Z

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/j0$c;->selected:Z

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$c;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/j0$c;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_4

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    new-array p2, p2, [F

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget v3, p0, Lorg/telegram/ui/Components/j0$c;->selectT:F

    .line 39
    .line 40
    aput v3, p2, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_0
    aput v0, p2, v2

    .line 48
    .line 49
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lorg/telegram/ui/Components/j0$c;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v0, Ltq2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Ltq2;-><init>(Lorg/telegram/ui/Components/j0$c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Components/j0$c;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    new-instance v0, Lorg/telegram/ui/Components/j0$c$c;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/j0$c$c;-><init>(Lorg/telegram/ui/Components/j0$c;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    const-wide/16 v0, 0x15e

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    sget-object p2, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-eqz p1, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v0, 0x0

    .line 97
    :goto_1
    iput v0, p0, Lorg/telegram/ui/Components/j0$c;->selectT:F

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/Components/j0$c;->i()V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method public m(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/j0$c;->wasVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$c;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/j0$c;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->M0(F)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/j0$c;->lottieDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/j0$c;->wasVisible:Z

    .line 31
    .line 32
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sub-int v0, p4, p2

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    sub-int v1, p5, p3

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    sub-int v2, v0, v2

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/j0$c;->imageView:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    sub-int v3, v1, v3

    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/Components/j0$c;->imageView:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    div-int/lit8 v4, v4, 0x2

    .line 38
    .line 39
    add-int/2addr v0, v4

    .line 40
    iget-object v4, p0, Lorg/telegram/ui/Components/j0$c;->imageView:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    div-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    add-int/2addr v1, v4

    .line 49
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c;->lockView:Lan7;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sub-int/2addr p4, p2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int p2, p4, p2

    .line 62
    .line 63
    sub-int/2addr p5, p3

    .line 64
    iget-object p3, p0, Lorg/telegram/ui/Components/j0$c;->lockView:Lan7;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    sub-int p3, p5, p3

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    const/high16 p1, 0x41f00000    # 30.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c;->imageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/high16 p2, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c;->lockView:Lan7;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/high16 v0, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$c;->lockView:Lan7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lorg/telegram/ui/Components/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/j0$c;->lockView:Lan7;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lan7;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$c;->imageView:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLock(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$c;->lockView:Lan7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/j0$c;->j(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/j0$c;->j(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/j0$c;->lockView:Lan7;

    .line 24
    .line 25
    sget v0, Lg68;->C8:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lg68;->t8:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/j0$c;->lockView:Lan7;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
