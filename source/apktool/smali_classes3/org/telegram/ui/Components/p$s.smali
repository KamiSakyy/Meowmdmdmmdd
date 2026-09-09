.class public final Lorg/telegram/ui/Components/p$s;
.super Lorg/telegram/ui/Components/p$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field private bulletin:Lorg/telegram/ui/Components/p;

.field private delayedAction:Ljava/lang/Runnable;

.field private isUndone:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private undoAction:Ljava/lang/Runnable;

.field private undoTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/p$s;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p$e;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/p$s;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string p3, "undo_cancelColor"

    .line 4
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/p$s;->k(Ljava/lang/String;)I

    move-result p3

    const/16 v0, 0x10

    const/high16 v1, 0x19000000

    const v2, 0xffffff

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/p$s;->undoTextView:Landroid/widget/TextView;

    .line 6
    new-instance p1, Lu70;

    invoke-direct {p1, p0}, Lu70;-><init>(Lorg/telegram/ui/Components/p$s;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/p$s;->undoTextView:Landroid/widget/TextView;

    and-int p2, p3, v2

    or-int/2addr p2, v1

    const/4 v1, 0x7

    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/l;->d1(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/p$s;->undoTextView:Landroid/widget/TextView;

    const/4 p2, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/p$s;->undoTextView:Landroid/widget/TextView;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/p$s;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/p$s;->undoTextView:Landroid/widget/TextView;

    sget p2, Le78;->rh0:I

    const-string p3, "Undo"

    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/p$s;->undoTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/p$s;->undoTextView:Landroid/widget/TextView;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p1, v3, p2, v3, p2}, Lesa;->b(Landroid/view/View;FFFF)V

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/p$s;->undoTextView:Landroid/widget/TextView;

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x10

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p2, Lv70;

    invoke-direct {p2, p0}, Lv70;-><init>(Lorg/telegram/ui/Components/p$s;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p2, Lg68;->u0:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    and-int p2, p3, v2

    or-int/2addr p2, v1

    .line 19
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2, v3, p2, v3}, Lesa;->b(Landroid/view/View;FFFF)V

    const/high16 p2, 0x42600000    # 56.0f

    const/high16 p3, 0x42400000    # 48.0f

    .line 21
    invoke-static {p2, p3, v0}, Lcn4;->e(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/p$s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p$s;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/p$s;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/p$s;->m(Landroid/view/View;)V

    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p$s;->q()V

    return-void
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/p$s;->q()V

    return-void
.end method


# virtual methods
.method public d(Lorg/telegram/ui/Components/p$i;Lorg/telegram/ui/Components/p;)V
    .locals 0

    iput-object p2, p0, Lorg/telegram/ui/Components/p$s;->bulletin:Lorg/telegram/ui/Components/p;

    return-void
.end method

.method public h(Lorg/telegram/ui/Components/p$i;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/p$s;->bulletin:Lorg/telegram/ui/Components/p;

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/p$s;->delayedAction:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lorg/telegram/ui/Components/p$s;->isUndone:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$s;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

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

.method public n(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p$s;
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p$s;->delayedAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p$s;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$s;->undoTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public p(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p$s;
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p$s;->undoAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$s;->bulletin:Lorg/telegram/ui/Components/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/p$s;->isUndone:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/p$s;->undoAction:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/p$s;->bulletin:Lorg/telegram/ui/Components/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->y()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
