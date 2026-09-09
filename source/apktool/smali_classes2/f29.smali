.class public Lf29;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf29$a;,
        Lf29$b;,
        Lf29$c;
    }
.end annotation


# instance fields
.field private captionLayout:Landroid/text/StaticLayout;

.field private captionTextPaint:Landroid/text/TextPaint;

.field private captionY:I

.field private checkBox:Lorg/telegram/ui/Components/d0;

.field private checkingForLongPress:Z

.field private dateLayout:Landroid/text/StaticLayout;

.field private dateLayoutX:I

.field private delegate:Lf29$c;

.field private description2TextPaint:Landroid/text/TextPaint;

.field private description2Y:I

.field private descriptionLayout:Landroid/text/StaticLayout;

.field private descriptionLayout2:Landroid/text/StaticLayout;

.field private descriptionLayout2Spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm99;",
            ">;"
        }
    .end annotation
.end field

.field private descriptionLayoutSpoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm99;",
            ">;"
        }
    .end annotation
.end field

.field private descriptionTextPaint:Landroid/text/TextPaint;

.field private descriptionY:I

.field private drawLinkImageView:Z

.field private fromInfoLayout:Landroid/text/StaticLayout;

.field private fromInfoLayoutEmojis:Lorg/telegram/ui/Components/d$b;

.field private fromInfoLayoutY:I

.field private letterDrawable:Lon4;

.field private linkImageView:Lorg/telegram/messenger/ImageReceiver;

.field private linkLayout:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field

.field private linkPreviewPressed:Z

.field private linkSpoilers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lm99;",
            ">;>;"
        }
    .end annotation
.end field

.field private linkY:I

.field public links:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private linksCollector:Lorg/telegram/ui/Components/a1$b;

.field private message:Lorg/telegram/messenger/x;

.field private needDivider:Z

.field private patchedDescriptionLayout:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private patchedDescriptionLayout2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field private path:Landroid/graphics/Path;

.field private pendingCheckForLongPress:Lf29$a;

.field private pendingCheckForTap:Lf29$b;

.field private pressCount:I

.field private pressedLink:Lorg/telegram/ui/Components/a1;

.field private pressedLinkIndex:I

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private spoilerPressed:Lm99;

.field private spoilerTypePressed:I

.field private spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lm99;",
            ">;"
        }
    .end annotation
.end field

.field private titleLayout:Landroid/text/StaticLayout;

.field private titleTextPaint:Landroid/text/TextPaint;

.field private titleY:I

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lf29;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf29;->checkingForLongPress:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lf29;->pendingCheckForLongPress:Lf29$a;

    .line 5
    iput v0, p0, Lf29;->pressCount:I

    .line 6
    iput-object v1, p0, Lf29;->pendingCheckForTap:Lf29$b;

    .line 7
    new-instance v2, Lorg/telegram/ui/Components/a1$b;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/a1$b;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lf29;->linksCollector:Lorg/telegram/ui/Components/a1$b;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf29;->links:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf29;->linkLayout:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lf29;->linkSpoilers:Landroid/util/SparseArray;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf29;->descriptionLayoutSpoilers:Ljava/util/List;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lf29;->descriptionLayout2Spoilers:Ljava/util/List;

    .line 13
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lf29;->spoilersPool:Ljava/util/Stack;

    .line 14
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lf29;->path:Landroid/graphics/Path;

    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lf29;->spoilerTypePressed:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    iput v2, p0, Lf29;->titleY:I

    const/high16 v2, 0x41f00000    # 30.0f

    .line 17
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, p0, Lf29;->descriptionY:I

    .line 18
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lf29;->patchedDescriptionLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, p0, Lf29;->description2Y:I

    .line 20
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, Lf29;->patchedDescriptionLayout2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v3

    iput v3, p0, Lf29;->captionY:I

    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v2

    iput v2, p0, Lf29;->fromInfoLayoutY:I

    .line 23
    iput-object p3, p0, Lf29;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 24
    iput p2, p0, Lf29;->viewType:I

    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 26
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lf29;->titleTextPaint:Landroid/text/TextPaint;

    const-string v4, "fonts/rmedium.ttf"

    .line 27
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    iget-object v3, p0, Lf29;->titleTextPaint:Landroid/text/TextPaint;

    const-string v4, "windowBackgroundWhiteBlackText"

    invoke-static {v4, p3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lf29;->descriptionTextPaint:Landroid/text/TextPaint;

    .line 30
    iget-object v3, p0, Lf29;->titleTextPaint:Landroid/text/TextPaint;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    iget-object v3, p0, Lf29;->descriptionTextPaint:Landroid/text/TextPaint;

    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    new-instance v3, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v3, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lf29;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v4, 0x40800000    # 4.0f

    .line 34
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 35
    new-instance v3, Lon4;

    invoke-direct {v3, p3, v0}, Lon4;-><init>(Lorg/telegram/ui/ActionBar/l$r;I)V

    iput-object v3, p0, Lf29;->letterDrawable:Lon4;

    .line 36
    new-instance v3, Lorg/telegram/ui/Components/d0;

    const/16 v4, 0x15

    invoke-direct {v3, p1, v4, p3}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    iput-object v3, p0, Lf29;->checkBox:Lorg/telegram/ui/Components/d0;

    const/4 p1, 0x4

    .line 37
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lf29;->checkBox:Lorg/telegram/ui/Components/d0;

    const-string p3, "windowBackgroundWhite"

    const-string v3, "checkboxCheck"

    invoke-virtual {p1, v1, p3, v3}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lf29;->checkBox:Lorg/telegram/ui/Components/d0;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/d0;->setDrawUnchecked(Z)V

    .line 40
    iget-object p1, p0, Lf29;->checkBox:Lorg/telegram/ui/Components/d0;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 41
    iget-object p1, p0, Lf29;->checkBox:Lorg/telegram/ui/Components/d0;

    sget-boolean p3, Lorg/telegram/messenger/u;->d:Z

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    or-int/lit8 v5, v0, 0x30

    const/4 v0, 0x0

    const/high16 v1, 0x42300000    # 44.0f

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/high16 v6, 0x42300000    # 44.0f

    :goto_1
    const/high16 v7, 0x42300000    # 44.0f

    if-eqz p3, :cond_2

    const/high16 v8, 0x42300000    # 44.0f

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    const/16 v3, 0x18

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static/range {v3 .. v9}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41500000    # 13.0f

    if-ne p2, v2, :cond_3

    .line 42
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lf29;->description2TextPaint:Landroid/text/TextPaint;

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    :cond_3
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lf29;->captionTextPaint:Landroid/text/TextPaint;

    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public static synthetic a(Lf29;)V
    .locals 0

    invoke-direct {p0}, Lf29;->n()V

    return-void
.end method

.method public static synthetic b(Lf29;)V
    .locals 0

    invoke-direct {p0}, Lf29;->o()V

    return-void
.end method

.method public static bridge synthetic c(Lf29;)Z
    .locals 0

    iget-boolean p0, p0, Lf29;->checkingForLongPress:Z

    return p0
.end method

.method public static bridge synthetic d(Lf29;)Lf29$c;
    .locals 0

    iget-object p0, p0, Lf29;->delegate:Lf29$c;

    return-object p0
.end method

.method public static bridge synthetic e(Lf29;)Lf29$a;
    .locals 0

    iget-object p0, p0, Lf29;->pendingCheckForLongPress:Lf29$a;

    return-object p0
.end method

.method public static bridge synthetic f(Lf29;)I
    .locals 0

    iget p0, p0, Lf29;->pressCount:I

    return p0
.end method

.method public static bridge synthetic g(Lf29;)I
    .locals 0

    iget p0, p0, Lf29;->pressedLinkIndex:I

    return p0
.end method

.method public static bridge synthetic h(Lf29;Z)V
    .locals 0

    iput-boolean p1, p0, Lf29;->checkingForLongPress:Z

    return-void
.end method

.method public static bridge synthetic i(Lf29;Lf29$a;)V
    .locals 0

    iput-object p1, p0, Lf29;->pendingCheckForLongPress:Lf29$a;

    return-void
.end method

.method public static bridge synthetic j(Lf29;I)V
    .locals 0

    iput p1, p0, Lf29;->pressCount:I

    return-void
.end method

.method private synthetic n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf29;->message:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lorg/telegram/messenger/x;->v:Z

    .line 5
    .line 6
    iget-object v0, p0, Lf29;->linkSpoilers:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf29;->descriptionLayoutSpoilers:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lf29;->descriptionLayout2Spoilers:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic o()V
    .locals 1

    new-instance v0, Le29;

    invoke-direct {v0, p0}, Le29;-><init>(Lf29;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getLinkImageView()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    iget-object v0, p0, Lf29;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    return-object v0
.end method

.method public getMessage()Lorg/telegram/messenger/x;
    .locals 1

    iget-object v0, p0, Lf29;->message:Lorg/telegram/messenger/x;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf29;->checkingForLongPress:Z

    .line 3
    .line 4
    iget-object v0, p0, Lf29;->pendingCheckForLongPress:Lf29$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lf29;->pendingCheckForTap:Lf29$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public l(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lf29;->links:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lf29;->links:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final m(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lf29;->linkY:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p0, Lf29;->description2Y:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget p1, p0, Lf29;->descriptionY:I

    .line 14
    .line 15
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lf29;->drawLinkImageView:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf29;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lf29;->fromInfoLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Landroid/text/Layout;

    .line 17
    .line 18
    iget-object v2, p0, Lf29;->fromInfoLayout:Landroid/text/StaticLayout;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    invoke-static {v3, p0, v0, v1}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lf29;->fromInfoLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 28
    .line 29
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lf29;->drawLinkImageView:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf29;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lf29;->fromInfoLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/d;->m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget v0, v9, Lf29;->viewType:I

    .line 6
    .line 7
    const/4 v11, 0x1

    .line 8
    if-ne v0, v11, :cond_0

    .line 9
    .line 10
    iget-object v0, v9, Lf29;->description2TextPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    iget-object v1, v9, Lf29;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 13
    .line 14
    const-string v2, "windowBackgroundWhiteGrayText3"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v9, Lf29;->dateLayout:Landroid/text/StaticLayout;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/high16 v13, 0x41000000    # 8.0f

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/high16 v0, 0x41000000    # 8.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget v0, Lorg/telegram/messenger/a;->g:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v1, v9, Lf29;->dateLayoutX:I

    .line 54
    .line 55
    :goto_1
    add-int/2addr v0, v1

    .line 56
    int-to-float v0, v0

    .line 57
    iget v1, v9, Lf29;->titleY:I

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v9, Lf29;->dateLayout:Landroid/text/StaticLayout;

    .line 64
    .line 65
    invoke-virtual {v0, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, v9, Lf29;->titleLayout:Landroid/text/StaticLayout;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/high16 v0, 0x41000000    # 8.0f

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget v0, Lorg/telegram/messenger/a;->g:I

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-object v1, v9, Lf29;->dateLayout:Landroid/text/StaticLayout;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/high16 v2, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v1, v2

    .line 114
    int-to-float v1, v1

    .line 115
    :goto_3
    add-float/2addr v0, v1

    .line 116
    :cond_6
    iget v1, v9, Lf29;->titleY:I

    .line 117
    .line 118
    int-to-float v1, v1

    .line 119
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v9, Lf29;->titleLayout:Landroid/text/StaticLayout;

    .line 123
    .line 124
    invoke-virtual {v0, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v0, v9, Lf29;->captionLayout:Landroid/text/StaticLayout;

    .line 131
    .line 132
    const-string v14, "windowBackgroundWhiteBlackText"

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, v9, Lf29;->captionTextPaint:Landroid/text/TextPaint;

    .line 137
    .line 138
    iget-object v1, v9, Lf29;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 139
    .line 140
    invoke-static {v14, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    .line 149
    .line 150
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    const/high16 v0, 0x41000000    # 8.0f

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    sget v0, Lorg/telegram/messenger/a;->g:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-float v0, v0

    .line 165
    iget v1, v9, Lf29;->captionY:I

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v9, Lf29;->captionLayout:Landroid/text/StaticLayout;

    .line 172
    .line 173
    invoke-virtual {v0, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v0, v9, Lf29;->descriptionLayout:Landroid/text/StaticLayout;

    .line 180
    .line 181
    const/high16 v15, 0x40000000    # 2.0f

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v0, v9, Lf29;->descriptionTextPaint:Landroid/text/TextPaint;

    .line 186
    .line 187
    iget-object v1, v9, Lf29;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 188
    .line 189
    invoke-static {v14, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    .line 198
    .line 199
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    const/high16 v0, 0x41000000    # 8.0f

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    sget v0, Lorg/telegram/messenger/a;->g:I

    .line 207
    .line 208
    int-to-float v0, v0

    .line 209
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    iget v1, v9, Lf29;->descriptionY:I

    .line 215
    .line 216
    int-to-float v1, v1

    .line 217
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 218
    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    iget-object v0, v9, Lf29;->descriptionTextPaint:Landroid/text/TextPaint;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    neg-int v3, v0

    .line 232
    iget-object v4, v9, Lf29;->patchedDescriptionLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    iget-object v5, v9, Lf29;->descriptionLayout:Landroid/text/StaticLayout;

    .line 235
    .line 236
    iget-object v6, v9, Lf29;->descriptionLayoutSpoilers:Ljava/util/List;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    move-object/from16 v0, p0

    .line 240
    .line 241
    move-object/from16 v7, p1

    .line 242
    .line 243
    invoke-static/range {v0 .. v8}, Lm99;->x(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;Landroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 247
    .line 248
    .line 249
    :cond_b
    iget-object v0, v9, Lf29;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    iget-object v0, v9, Lf29;->descriptionTextPaint:Landroid/text/TextPaint;

    .line 254
    .line 255
    iget-object v1, v9, Lf29;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 256
    .line 257
    invoke-static {v14, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 265
    .line 266
    .line 267
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    const/high16 v0, 0x41000000    # 8.0f

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_c
    sget v0, Lorg/telegram/messenger/a;->g:I

    .line 275
    .line 276
    int-to-float v0, v0

    .line 277
    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-float v0, v0

    .line 282
    iget v1, v9, Lf29;->description2Y:I

    .line 283
    .line 284
    int-to-float v1, v1

    .line 285
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 286
    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    iget-object v0, v9, Lf29;->descriptionTextPaint:Landroid/text/TextPaint;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    neg-int v3, v0

    .line 300
    iget-object v4, v9, Lf29;->patchedDescriptionLayout2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    iget-object v5, v9, Lf29;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 303
    .line 304
    iget-object v6, v9, Lf29;->descriptionLayout2Spoilers:Ljava/util/List;

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move-object/from16 v7, p1

    .line 310
    .line 311
    invoke-static/range {v0 .. v8}, Lm99;->x(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;Landroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 315
    .line 316
    .line 317
    :cond_d
    iget-object v0, v9, Lf29;->linkLayout:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_14

    .line 324
    .line 325
    iget-object v0, v9, Lf29;->descriptionTextPaint:Landroid/text/TextPaint;

    .line 326
    .line 327
    iget-object v1, v9, Lf29;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 328
    .line 329
    const-string v2, "windowBackgroundWhiteLinkText"

    .line 330
    .line 331
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    const/4 v1, 0x0

    .line 340
    :goto_7
    iget-object v2, v9, Lf29;->linkLayout:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-ge v0, v2, :cond_13

    .line 347
    .line 348
    iget-object v2, v9, Lf29;->linkLayout:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Landroid/text/StaticLayout;

    .line 355
    .line 356
    iget-object v3, v9, Lf29;->linkSpoilers:Landroid/util/SparseArray;

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/util/List;

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-lez v4, :cond_12

    .line 369
    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 371
    .line 372
    .line 373
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 374
    .line 375
    if-eqz v4, :cond_e

    .line 376
    .line 377
    const/high16 v4, 0x41000000    # 8.0f

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_e
    sget v4, Lorg/telegram/messenger/a;->g:I

    .line 381
    .line 382
    int-to-float v4, v4

    .line 383
    :goto_8
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    int-to-float v4, v4

    .line 388
    iget v5, v9, Lf29;->linkY:I

    .line 389
    .line 390
    add-int/2addr v5, v1

    .line 391
    int-to-float v5, v5

    .line 392
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v9, Lf29;->path:Landroid/graphics/Path;

    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 398
    .line 399
    .line 400
    if-eqz v3, :cond_f

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_f

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    check-cast v5, Lm99;

    .line 417
    .line 418
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v14, v9, Lf29;->path:Landroid/graphics/Path;

    .line 423
    .line 424
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 425
    .line 426
    int-to-float v15, v6

    .line 427
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 428
    .line 429
    int-to-float v6, v6

    .line 430
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 431
    .line 432
    int-to-float v7, v7

    .line 433
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 434
    .line 435
    int-to-float v5, v5

    .line 436
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 437
    .line 438
    move/from16 v16, v6

    .line 439
    .line 440
    move/from16 v17, v7

    .line 441
    .line 442
    move/from16 v18, v5

    .line 443
    .line 444
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 449
    .line 450
    .line 451
    iget-object v4, v9, Lf29;->path:Landroid/graphics/Path;

    .line 452
    .line 453
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 454
    .line 455
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 465
    .line 466
    .line 467
    iget-object v4, v9, Lf29;->path:Landroid/graphics/Path;

    .line 468
    .line 469
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 470
    .line 471
    .line 472
    iget-object v4, v9, Lf29;->path:Landroid/graphics/Path;

    .line 473
    .line 474
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 475
    .line 476
    .line 477
    if-eqz v3, :cond_10

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-nez v4, :cond_10

    .line 484
    .line 485
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Lm99;

    .line 490
    .line 491
    iget-object v5, v9, Lf29;->path:Landroid/graphics/Path;

    .line 492
    .line 493
    invoke-virtual {v4, v5}, Lm99;->p(Landroid/graphics/Path;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    iget-object v4, v9, Lf29;->path:Landroid/graphics/Path;

    .line 497
    .line 498
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 505
    .line 506
    .line 507
    if-eqz v3, :cond_11

    .line 508
    .line 509
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_11

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Lm99;

    .line 524
    .line 525
    invoke-virtual {v4, v10}, Lm99;->draw(Landroid/graphics/Canvas;)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    sub-int/2addr v3, v11

    .line 537
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    add-int/2addr v1, v2

    .line 542
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 543
    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :cond_13
    iget-object v0, v9, Lf29;->linksCollector:Lorg/telegram/ui/Components/a1$b;

    .line 547
    .line 548
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/a1$b;->j(Landroid/graphics/Canvas;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_14

    .line 553
    .line 554
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 555
    .line 556
    .line 557
    :cond_14
    iget-object v0, v9, Lf29;->fromInfoLayout:Landroid/text/StaticLayout;

    .line 558
    .line 559
    if-eqz v0, :cond_16

    .line 560
    .line 561
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 562
    .line 563
    .line 564
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 565
    .line 566
    if-eqz v0, :cond_15

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_15
    sget v0, Lorg/telegram/messenger/a;->g:I

    .line 570
    .line 571
    int-to-float v13, v0

    .line 572
    :goto_b
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    int-to-float v0, v0

    .line 577
    iget v1, v9, Lf29;->fromInfoLayoutY:I

    .line 578
    .line 579
    int-to-float v1, v1

    .line 580
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v9, Lf29;->fromInfoLayout:Landroid/text/StaticLayout;

    .line 584
    .line 585
    invoke-virtual {v0, v10}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v9, Lf29;->fromInfoLayout:Landroid/text/StaticLayout;

    .line 589
    .line 590
    iget-object v2, v9, Lf29;->fromInfoLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    const/4 v4, 0x0

    .line 594
    const/4 v5, 0x0

    .line 595
    const/4 v6, 0x0

    .line 596
    const/4 v7, 0x0

    .line 597
    const/high16 v8, 0x3f800000    # 1.0f

    .line 598
    .line 599
    move-object/from16 v0, p1

    .line 600
    .line 601
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/d;->g(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFF)V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 605
    .line 606
    .line 607
    :cond_16
    iget-object v0, v9, Lf29;->letterDrawable:Lon4;

    .line 608
    .line 609
    invoke-virtual {v0, v10}, Lon4;->draw(Landroid/graphics/Canvas;)V

    .line 610
    .line 611
    .line 612
    iget-boolean v0, v9, Lf29;->drawLinkImageView:Z

    .line 613
    .line 614
    if-eqz v0, :cond_17

    .line 615
    .line 616
    iget-object v0, v9, Lf29;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 617
    .line 618
    invoke-virtual {v0, v10}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 619
    .line 620
    .line 621
    :cond_17
    iget-boolean v0, v9, Lf29;->needDivider:Z

    .line 622
    .line 623
    if-eqz v0, :cond_19

    .line 624
    .line 625
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 626
    .line 627
    if-eqz v0, :cond_18

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    sub-int/2addr v0, v11

    .line 635
    int-to-float v2, v0

    .line 636
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    sget v3, Lorg/telegram/messenger/a;->g:I

    .line 641
    .line 642
    int-to-float v3, v3

    .line 643
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    sub-int/2addr v0, v3

    .line 648
    int-to-float v3, v0

    .line 649
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    sub-int/2addr v0, v11

    .line 654
    int-to-float v4, v0

    .line 655
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 656
    .line 657
    move-object/from16 v0, p1

    .line 658
    .line 659
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 660
    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_18
    sget v0, Lorg/telegram/messenger/a;->g:I

    .line 664
    .line 665
    int-to-float v0, v0

    .line 666
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    int-to-float v1, v0

    .line 671
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    sub-int/2addr v0, v11

    .line 676
    int-to-float v2, v0

    .line 677
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    int-to-float v3, v0

    .line 682
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    sub-int/2addr v0, v11

    .line 687
    int-to-float v4, v0

    .line 688
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 689
    .line 690
    move-object/from16 v0, p1

    .line 691
    .line 692
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 693
    .line 694
    .line 695
    :cond_19
    :goto_c
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lf29;->titleLayout:Landroid/text/StaticLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lf29;->descriptionLayout:Landroid/text/StaticLayout;

    .line 21
    .line 22
    const-string v2, ", "

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lf29;->descriptionLayout:Landroid/text/StaticLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lf29;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lf29;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lf29;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/Components/d0;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lf29;->drawLinkImageView:Z

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iput-object v3, v1, Lf29;->descriptionLayout:Landroid/text/StaticLayout;

    .line 8
    .line 9
    iput-object v3, v1, Lf29;->titleLayout:Landroid/text/StaticLayout;

    .line 10
    .line 11
    iput-object v3, v1, Lf29;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 12
    .line 13
    iput-object v3, v1, Lf29;->captionLayout:Landroid/text/StaticLayout;

    .line 14
    .line 15
    iget-object v0, v1, Lf29;->linkLayout:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lf29;->links:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v4, Lorg/telegram/messenger/a;->g:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v0, v4

    .line 37
    const/high16 v4, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int v5, v0, v5

    .line 44
    .line 45
    iget-object v0, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 46
    .line 47
    iget-object v6, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 48
    .line 49
    iget-object v6, v6, Llo9;->a:Lqo9;

    .line 50
    .line 51
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    iget-object v6, v6, Lqo9;->a:Lvq9;

    .line 57
    .line 58
    instance-of v7, v6, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    iget-object v7, v0, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    iget-object v7, v6, Lvq9;->a:Lkp9;

    .line 67
    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v14}, Lorg/telegram/messenger/x;->c0(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, v6, Lvq9;->a:Lkp9;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 78
    .line 79
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v7, v6, Lvq9;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    iget-object v7, v6, Lvq9;->d:Ljava/lang/String;

    .line 91
    .line 92
    :cond_2
    iget-object v8, v6, Lvq9;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v6, Lvq9;->a:Ljava/lang/String;

    .line 95
    .line 96
    move v15, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v6, v3

    .line 99
    move-object v7, v6

    .line 100
    move-object v8, v7

    .line 101
    const/4 v15, 0x0

    .line 102
    :goto_1
    iget-object v0, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 103
    .line 104
    if-eqz v0, :cond_1c

    .line 105
    .line 106
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 107
    .line 108
    iget-object v0, v0, Llo9;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1c

    .line 115
    .line 116
    move-object v0, v3

    .line 117
    const/4 v9, 0x0

    .line 118
    :goto_2
    iget-object v10, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 119
    .line 120
    iget-object v10, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 121
    .line 122
    iget-object v10, v10, Llo9;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-ge v9, v10, :cond_1b

    .line 129
    .line 130
    iget-object v10, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 131
    .line 132
    iget-object v10, v10, Lorg/telegram/messenger/x;->a:Llo9;

    .line 133
    .line 134
    iget-object v10, v10, Llo9;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lno9;

    .line 141
    .line 142
    iget v11, v10, Lno9;->b:I

    .line 143
    .line 144
    if-lez v11, :cond_1a

    .line 145
    .line 146
    iget v11, v10, Lno9;->a:I

    .line 147
    .line 148
    if-ltz v11, :cond_1a

    .line 149
    .line 150
    iget-object v12, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 151
    .line 152
    iget-object v12, v12, Lorg/telegram/messenger/x;->a:Llo9;

    .line 153
    .line 154
    iget-object v12, v12, Llo9;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-lt v11, v12, :cond_4

    .line 161
    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :cond_4
    iget v11, v10, Lno9;->a:I

    .line 165
    .line 166
    iget v12, v10, Lno9;->b:I

    .line 167
    .line 168
    add-int/2addr v11, v12

    .line 169
    iget-object v12, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 170
    .line 171
    iget-object v12, v12, Lorg/telegram/messenger/x;->a:Llo9;

    .line 172
    .line 173
    iget-object v12, v12, Llo9;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-le v11, v12, :cond_5

    .line 180
    .line 181
    iget-object v11, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 182
    .line 183
    iget-object v11, v11, Lorg/telegram/messenger/x;->a:Llo9;

    .line 184
    .line 185
    iget-object v11, v11, Llo9;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    iget v12, v10, Lno9;->a:I

    .line 192
    .line 193
    sub-int/2addr v11, v12

    .line 194
    iput v11, v10, Lno9;->b:I

    .line 195
    .line 196
    :cond_5
    if-nez v9, :cond_8

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    iget v11, v10, Lno9;->a:I

    .line 201
    .line 202
    if-nez v11, :cond_6

    .line 203
    .line 204
    iget v11, v10, Lno9;->b:I

    .line 205
    .line 206
    iget-object v12, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 207
    .line 208
    iget-object v12, v12, Lorg/telegram/messenger/x;->a:Llo9;

    .line 209
    .line 210
    iget-object v12, v12, Llo9;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eq v11, v12, :cond_8

    .line 217
    .line 218
    :cond_6
    iget-object v11, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 219
    .line 220
    iget-object v11, v11, Lorg/telegram/messenger/x;->a:Llo9;

    .line 221
    .line 222
    iget-object v11, v11, Llo9;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-ne v11, v14, :cond_7

    .line 229
    .line 230
    if-nez v8, :cond_8

    .line 231
    .line 232
    iget-object v0, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 233
    .line 234
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 235
    .line 236
    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v11, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 243
    .line 244
    invoke-static {v11, v0}, Lorg/telegram/messenger/w;->u3(Lorg/telegram/messenger/x;Landroid/text/Spannable;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    iget-object v0, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 249
    .line 250
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 251
    .line 252
    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v11, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 259
    .line 260
    invoke-static {v11, v0}, Lorg/telegram/messenger/w;->u3(Lorg/telegram/messenger/x;Landroid/text/Spannable;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_3
    move-object v11, v0

    .line 264
    :try_start_0
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    .line 265
    .line 266
    if-nez v0, :cond_d

    .line 267
    .line 268
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    if-eqz v7, :cond_a

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v12, "mailto:"

    .line 291
    .line 292
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v12, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 296
    .line 297
    iget-object v12, v12, Lorg/telegram/messenger/x;->a:Llo9;

    .line 298
    .line 299
    iget-object v12, v12, Llo9;->a:Ljava/lang/String;

    .line 300
    .line 301
    iget v13, v10, Lno9;->a:I

    .line 302
    .line 303
    iget v3, v10, Lno9;->b:I

    .line 304
    .line 305
    add-int/2addr v3, v13

    .line 306
    invoke-virtual {v12, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v3, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 318
    .line 319
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Llo9;

    .line 320
    .line 321
    iget-object v3, v3, Llo9;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget v12, v10, Lno9;->a:I

    .line 324
    .line 325
    iget v13, v10, Lno9;->b:I

    .line 326
    .line 327
    add-int/2addr v13, v12

    .line 328
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 332
    :try_start_1
    iget v7, v10, Lno9;->a:I

    .line 333
    .line 334
    if-nez v7, :cond_b

    .line 335
    .line 336
    iget v7, v10, Lno9;->b:I

    .line 337
    .line 338
    iget-object v12, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 339
    .line 340
    iget-object v12, v12, Lorg/telegram/messenger/x;->a:Llo9;

    .line 341
    .line 342
    iget-object v12, v12, Llo9;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-eq v7, v12, :cond_14

    .line 349
    .line 350
    :cond_b
    iget-object v7, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 351
    .line 352
    iget-object v7, v7, Lorg/telegram/messenger/x;->a:Llo9;

    .line 353
    .line 354
    iget-object v7, v7, Llo9;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    iget-object v12, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 361
    .line 362
    invoke-static {v12, v7}, Lorg/telegram/messenger/w;->u3(Lorg/telegram/messenger/x;Landroid/text/Spannable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 363
    .line 364
    .line 365
    :goto_4
    move-object v8, v7

    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_c
    const/4 v0, 0x0

    .line 369
    goto/16 :goto_8

    .line 370
    .line 371
    :cond_d
    :goto_5
    :try_start_2
    instance-of v0, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    iget-object v0, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 376
    .line 377
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 378
    .line 379
    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    .line 380
    .line 381
    iget v3, v10, Lno9;->a:I

    .line 382
    .line 383
    iget v12, v10, Lno9;->b:I

    .line 384
    .line 385
    add-int/2addr v12, v3

    .line 386
    invoke-virtual {v0, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_6

    .line 391
    :cond_e
    iget-object v0, v10, Lno9;->a:Ljava/lang/String;

    .line 392
    .line 393
    :goto_6
    if-eqz v7, :cond_f

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_15

    .line 400
    .line 401
    :cond_f
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 405
    :try_start_3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-nez v3, :cond_10

    .line 414
    .line 415
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :cond_10
    if-eqz v3, :cond_12

    .line 420
    .line 421
    const/16 v7, 0x2e

    .line 422
    .line 423
    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 424
    .line 425
    .line 426
    move-result v12

    .line 427
    if-ltz v12, :cond_12

    .line 428
    .line 429
    invoke-virtual {v3, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-ltz v7, :cond_11

    .line 438
    .line 439
    add-int/lit8 v7, v7, 0x1

    .line 440
    .line 441
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    invoke-virtual {v12}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :cond_12
    iget v7, v10, Lno9;->a:I

    .line 473
    .line 474
    if-nez v7, :cond_13

    .line 475
    .line 476
    iget v7, v10, Lno9;->b:I

    .line 477
    .line 478
    iget-object v12, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 479
    .line 480
    iget-object v12, v12, Lorg/telegram/messenger/x;->a:Llo9;

    .line 481
    .line 482
    iget-object v12, v12, Llo9;->a:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-eq v7, v12, :cond_14

    .line 489
    .line 490
    :cond_13
    iget-object v7, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 491
    .line 492
    iget-object v7, v7, Lorg/telegram/messenger/x;->a:Llo9;

    .line 493
    .line 494
    iget-object v7, v7, Llo9;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v7}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    iget-object v12, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 501
    .line 502
    invoke-static {v12, v7}, Lorg/telegram/messenger/w;->u3(Lorg/telegram/messenger/x;Landroid/text/Spannable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 503
    .line 504
    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_14
    :goto_7
    move-object v7, v3

    .line 508
    :cond_15
    :goto_8
    if-eqz v0, :cond_19

    .line 509
    .line 510
    :try_start_4
    const-string v3, "://"

    .line 511
    .line 512
    invoke-static {v0, v3}, Lorg/telegram/messenger/a;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 516
    if-nez v3, :cond_16

    .line 517
    .line 518
    :try_start_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const-string v12, "http"

    .line 527
    .line 528
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_16

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const-string v12, "mailto"

    .line 543
    .line 544
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_16

    .line 549
    .line 550
    const-string v3, "http://"

    .line 551
    .line 552
    new-instance v12, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 567
    const/4 v3, 0x7

    .line 568
    goto :goto_9

    .line 569
    :cond_16
    const/4 v3, 0x0

    .line 570
    :goto_9
    :try_start_6
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget v12, v10, Lno9;->a:I

    .line 575
    .line 576
    iget v10, v10, Lno9;->b:I

    .line 577
    .line 578
    add-int/2addr v10, v12

    .line 579
    iget-object v13, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 580
    .line 581
    iget-object v13, v13, Lorg/telegram/messenger/x;->a:Llo9;

    .line 582
    .line 583
    iget-object v13, v13, Llo9;->a:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v16

    .line 593
    if-eqz v16, :cond_18

    .line 594
    .line 595
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v16

    .line 599
    move-object/from16 v2, v16

    .line 600
    .line 601
    check-cast v2, Lno9;

    .line 602
    .line 603
    iget v4, v2, Lno9;->a:I

    .line 604
    .line 605
    iget v14, v2, Lno9;->b:I

    .line 606
    .line 607
    add-int/2addr v14, v4

    .line 608
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageEntitySpoiler;

    .line 609
    .line 610
    if-eqz v2, :cond_17

    .line 611
    .line 612
    if-gt v12, v14, :cond_17

    .line 613
    .line 614
    if-lt v10, v4, :cond_17

    .line 615
    .line 616
    new-instance v2, Lorg/telegram/ui/Components/u2$a;

    .line 617
    .line 618
    invoke-direct {v2}, Lorg/telegram/ui/Components/u2$a;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 619
    .line 620
    .line 621
    move-object/from16 v17, v7

    .line 622
    .line 623
    :try_start_7
    iget v7, v2, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 624
    .line 625
    or-int/lit16 v7, v7, 0x100

    .line 626
    .line 627
    iput v7, v2, Lorg/telegram/ui/Components/u2$a;->flags:I

    .line 628
    .line 629
    new-instance v7, Lorg/telegram/ui/Components/u2;

    .line 630
    .line 631
    invoke-direct {v7, v2}, Lorg/telegram/ui/Components/u2;-><init>(Lorg/telegram/ui/Components/u2$a;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    add-int/2addr v4, v3

    .line 643
    const/16 v14, 0x21

    .line 644
    .line 645
    invoke-virtual {v0, v7, v2, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_17
    move-object/from16 v17, v7

    .line 650
    .line 651
    :goto_b
    move-object/from16 v7, v17

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    const/high16 v4, 0x41000000    # 8.0f

    .line 655
    .line 656
    const/4 v14, 0x1

    .line 657
    goto :goto_a

    .line 658
    :cond_18
    move-object/from16 v17, v7

    .line 659
    .line 660
    iget-object v2, v1, Lf29;->links:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :catch_0
    move-exception v0

    .line 667
    move-object/from16 v7, v17

    .line 668
    .line 669
    goto :goto_d

    .line 670
    :catch_1
    move-exception v0

    .line 671
    move-object/from16 v17, v7

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_19
    move-object/from16 v17, v7

    .line 675
    .line 676
    :goto_c
    move-object v0, v11

    .line 677
    move-object/from16 v7, v17

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :catch_2
    move-exception v0

    .line 681
    move-object v7, v3

    .line 682
    goto :goto_d

    .line 683
    :catch_3
    move-exception v0

    .line 684
    :goto_d
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    move-object v0, v11

    .line 688
    :cond_1a
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    const/4 v3, 0x0

    .line 692
    const/high16 v4, 0x41000000    # 8.0f

    .line 693
    .line 694
    const/4 v14, 0x1

    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :cond_1b
    move-object v2, v0

    .line 698
    goto :goto_f

    .line 699
    :cond_1c
    const/4 v2, 0x0

    .line 700
    :goto_f
    if-eqz v6, :cond_1d

    .line 701
    .line 702
    iget-object v0, v1, Lf29;->links:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_1d

    .line 709
    .line 710
    iget-object v0, v1, Lf29;->links:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    :cond_1d
    iget v0, v1, Lf29;->viewType:I

    .line 716
    .line 717
    const/4 v3, 0x1

    .line 718
    if-ne v0, v3, :cond_1e

    .line 719
    .line 720
    iget-object v0, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 721
    .line 722
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 723
    .line 724
    iget v0, v0, Llo9;->b:I

    .line 725
    .line 726
    int-to-long v3, v0

    .line 727
    invoke-static {v3, v4}, Lorg/telegram/messenger/u;->n1(J)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    iget-object v0, v1, Lf29;->description2TextPaint:Landroid/text/TextPaint;

    .line 732
    .line 733
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    float-to-double v3, v0

    .line 738
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 739
    .line 740
    .line 741
    move-result-wide v3

    .line 742
    double-to-int v0, v3

    .line 743
    iget-object v10, v1, Lf29;->description2TextPaint:Landroid/text/TextPaint;

    .line 744
    .line 745
    const/4 v13, 0x0

    .line 746
    const/4 v14, 0x1

    .line 747
    move v11, v0

    .line 748
    move v12, v0

    .line 749
    invoke-static/range {v9 .. v14}, Lqf1;->u3(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iput-object v3, v1, Lf29;->dateLayout:Landroid/text/StaticLayout;

    .line 754
    .line 755
    sub-int v3, v5, v0

    .line 756
    .line 757
    const/high16 v4, 0x41000000    # 8.0f

    .line 758
    .line 759
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    sub-int/2addr v3, v4

    .line 764
    iput v3, v1, Lf29;->dateLayoutX:I

    .line 765
    .line 766
    const/high16 v3, 0x41400000    # 12.0f

    .line 767
    .line 768
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    add-int/2addr v0, v3

    .line 773
    goto :goto_10

    .line 774
    :cond_1e
    const/4 v0, 0x0

    .line 775
    :goto_10
    const/high16 v3, 0x40800000    # 4.0f

    .line 776
    .line 777
    if-eqz v7, :cond_21

    .line 778
    .line 779
    :try_start_8
    iget-object v4, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 780
    .line 781
    iget-object v4, v4, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    .line 782
    .line 783
    const/4 v6, 0x0

    .line 784
    invoke-static {v7, v4, v6}, Lorg/telegram/messenger/a;->D1(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/l$r;)Ljava/lang/CharSequence;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    if-eqz v4, :cond_1f

    .line 789
    .line 790
    move-object v9, v4

    .line 791
    goto :goto_11

    .line 792
    :cond_1f
    move-object v9, v7

    .line 793
    :goto_11
    iget-object v10, v1, Lf29;->titleTextPaint:Landroid/text/TextPaint;

    .line 794
    .line 795
    sub-int v0, v5, v0

    .line 796
    .line 797
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    sub-int v11, v0, v4

    .line 802
    .line 803
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    sub-int v12, v0, v4

    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    const/4 v14, 0x3

    .line 811
    invoke-static/range {v9 .. v14}, Lqf1;->u3(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iput-object v0, v1, Lf29;->titleLayout:Landroid/text/StaticLayout;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-lez v0, :cond_20

    .line 822
    .line 823
    iget v0, v1, Lf29;->titleY:I

    .line 824
    .line 825
    iget-object v4, v1, Lf29;->titleLayout:Landroid/text/StaticLayout;

    .line 826
    .line 827
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    const/4 v9, 0x1

    .line 832
    sub-int/2addr v6, v9

    .line 833
    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    add-int/2addr v0, v4

    .line 838
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    add-int/2addr v0, v4

    .line 843
    iput v0, v1, Lf29;->descriptionY:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 844
    .line 845
    goto :goto_12

    .line 846
    :catch_4
    move-exception v0

    .line 847
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 848
    .line 849
    .line 850
    :cond_20
    :goto_12
    iget-object v0, v1, Lf29;->letterDrawable:Lon4;

    .line 851
    .line 852
    invoke-virtual {v0, v7}, Lon4;->c(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_21
    iget v0, v1, Lf29;->descriptionY:I

    .line 856
    .line 857
    iput v0, v1, Lf29;->description2Y:I

    .line 858
    .line 859
    iget-object v0, v1, Lf29;->titleLayout:Landroid/text/StaticLayout;

    .line 860
    .line 861
    if-eqz v0, :cond_22

    .line 862
    .line 863
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    goto :goto_13

    .line 868
    :cond_22
    const/4 v0, 0x0

    .line 869
    :goto_13
    rsub-int/lit8 v0, v0, 0x4

    .line 870
    .line 871
    const/4 v4, 0x1

    .line 872
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 873
    .line 874
    .line 875
    move-result v14

    .line 876
    iget v0, v1, Lf29;->viewType:I

    .line 877
    .line 878
    if-ne v0, v4, :cond_23

    .line 879
    .line 880
    const/4 v2, 0x0

    .line 881
    const/4 v6, 0x0

    .line 882
    goto :goto_14

    .line 883
    :cond_23
    move-object v6, v8

    .line 884
    :goto_14
    const/high16 v4, 0x40a00000    # 5.0f

    .line 885
    .line 886
    if-eqz v6, :cond_25

    .line 887
    .line 888
    :try_start_9
    iget-object v7, v1, Lf29;->descriptionTextPaint:Landroid/text/TextPaint;

    .line 889
    .line 890
    const/4 v10, 0x0

    .line 891
    move v8, v5

    .line 892
    move v9, v5

    .line 893
    move v11, v14

    .line 894
    invoke-static/range {v6 .. v11}, Lqf1;->u3(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    iput-object v0, v1, Lf29;->descriptionLayout:Landroid/text/StaticLayout;

    .line 899
    .line 900
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-lez v0, :cond_24

    .line 905
    .line 906
    iget v0, v1, Lf29;->descriptionY:I

    .line 907
    .line 908
    iget-object v6, v1, Lf29;->descriptionLayout:Landroid/text/StaticLayout;

    .line 909
    .line 910
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    const/4 v8, 0x1

    .line 915
    sub-int/2addr v7, v8

    .line 916
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    add-int/2addr v0, v6

    .line 921
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    add-int/2addr v0, v6

    .line 926
    iput v0, v1, Lf29;->description2Y:I

    .line 927
    .line 928
    :cond_24
    iget-object v0, v1, Lf29;->spoilersPool:Ljava/util/Stack;

    .line 929
    .line 930
    iget-object v6, v1, Lf29;->descriptionLayoutSpoilers:Ljava/util/List;

    .line 931
    .line 932
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 933
    .line 934
    .line 935
    iget-object v0, v1, Lf29;->descriptionLayoutSpoilers:Ljava/util/List;

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 938
    .line 939
    .line 940
    iget-object v0, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 941
    .line 942
    iget-boolean v0, v0, Lorg/telegram/messenger/x;->v:Z

    .line 943
    .line 944
    if-nez v0, :cond_25

    .line 945
    .line 946
    iget-object v0, v1, Lf29;->descriptionLayout:Landroid/text/StaticLayout;

    .line 947
    .line 948
    iget-object v6, v1, Lf29;->spoilersPool:Ljava/util/Stack;

    .line 949
    .line 950
    iget-object v7, v1, Lf29;->descriptionLayoutSpoilers:Ljava/util/List;

    .line 951
    .line 952
    invoke-static {v1, v0, v6, v7}, Lm99;->j(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 953
    .line 954
    .line 955
    goto :goto_15

    .line 956
    :catch_5
    move-exception v0

    .line 957
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 958
    .line 959
    .line 960
    :cond_25
    :goto_15
    const/high16 v16, 0x41200000    # 10.0f

    .line 961
    .line 962
    if-eqz v2, :cond_27

    .line 963
    .line 964
    :try_start_a
    iget-object v7, v1, Lf29;->descriptionTextPaint:Landroid/text/TextPaint;

    .line 965
    .line 966
    const/4 v10, 0x0

    .line 967
    move-object v6, v2

    .line 968
    move v8, v5

    .line 969
    move v9, v5

    .line 970
    move v11, v14

    .line 971
    invoke-static/range {v6 .. v11}, Lqf1;->u3(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iput-object v0, v1, Lf29;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 976
    .line 977
    iget-object v0, v1, Lf29;->descriptionLayout:Landroid/text/StaticLayout;

    .line 978
    .line 979
    if-eqz v0, :cond_26

    .line 980
    .line 981
    iget v0, v1, Lf29;->description2Y:I

    .line 982
    .line 983
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    add-int/2addr v0, v2

    .line 988
    iput v0, v1, Lf29;->description2Y:I

    .line 989
    .line 990
    :cond_26
    iget-object v0, v1, Lf29;->spoilersPool:Ljava/util/Stack;

    .line 991
    .line 992
    iget-object v2, v1, Lf29;->descriptionLayout2Spoilers:Ljava/util/List;

    .line 993
    .line 994
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 995
    .line 996
    .line 997
    iget-object v0, v1, Lf29;->descriptionLayout2Spoilers:Ljava/util/List;

    .line 998
    .line 999
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 1003
    .line 1004
    iget-boolean v0, v0, Lorg/telegram/messenger/x;->v:Z

    .line 1005
    .line 1006
    if-nez v0, :cond_27

    .line 1007
    .line 1008
    iget-object v0, v1, Lf29;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 1009
    .line 1010
    iget-object v2, v1, Lf29;->spoilersPool:Ljava/util/Stack;

    .line 1011
    .line 1012
    iget-object v6, v1, Lf29;->descriptionLayout2Spoilers:Ljava/util/List;

    .line 1013
    .line 1014
    invoke-static {v1, v0, v2, v6}, Lm99;->j(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1015
    .line 1016
    .line 1017
    goto :goto_16

    .line 1018
    :catch_6
    move-exception v0

    .line 1019
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_27
    :goto_16
    iget-object v0, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 1023
    .line 1024
    if-eqz v0, :cond_28

    .line 1025
    .line 1026
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 1027
    .line 1028
    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_28

    .line 1035
    .line 1036
    iget-object v0, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 1037
    .line 1038
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 1039
    .line 1040
    iget-object v0, v0, Llo9;->a:Ljava/lang/String;

    .line 1041
    .line 1042
    const-string v2, "\n"

    .line 1043
    .line 1044
    const-string v6, " "

    .line 1045
    .line 1046
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    const-string v2, " +"

    .line 1051
    .line 1052
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->k:Lmv9;

    .line 1061
    .line 1062
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    const/high16 v6, 0x41a00000    # 20.0f

    .line 1067
    .line 1068
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    const/4 v7, 0x0

    .line 1073
    invoke-static {v0, v2, v6, v7}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget-object v2, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 1078
    .line 1079
    iget-object v2, v2, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    .line 1080
    .line 1081
    const/4 v13, 0x0

    .line 1082
    invoke-static {v0, v2, v13}, Lorg/telegram/messenger/a;->D1(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/l$r;)Ljava/lang/CharSequence;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    if-eqz v0, :cond_29

    .line 1087
    .line 1088
    iget-object v2, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 1089
    .line 1090
    iget-object v2, v2, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v6, v1, Lf29;->captionTextPaint:Landroid/text/TextPaint;

    .line 1099
    .line 1100
    const/16 v7, 0x82

    .line 1101
    .line 1102
    invoke-static {v0, v2, v5, v6, v7}, Lorg/telegram/messenger/a;->i0(Ljava/lang/CharSequence;Ljava/lang/String;ILandroid/text/TextPaint;I)Ljava/lang/CharSequence;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    iget-object v2, v1, Lf29;->captionTextPaint:Landroid/text/TextPaint;

    .line 1107
    .line 1108
    int-to-float v6, v5

    .line 1109
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1110
    .line 1111
    invoke-static {v0, v2, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v18

    .line 1115
    new-instance v0, Landroid/text/StaticLayout;

    .line 1116
    .line 1117
    iget-object v2, v1, Lf29;->captionTextPaint:Landroid/text/TextPaint;

    .line 1118
    .line 1119
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    add-int v20, v5, v6

    .line 1124
    .line 1125
    sget-object v21, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1126
    .line 1127
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1128
    .line 1129
    const/16 v23, 0x0

    .line 1130
    .line 1131
    const/16 v24, 0x0

    .line 1132
    .line 1133
    move-object/from16 v17, v0

    .line 1134
    .line 1135
    move-object/from16 v19, v2

    .line 1136
    .line 1137
    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1138
    .line 1139
    .line 1140
    iput-object v0, v1, Lf29;->captionLayout:Landroid/text/StaticLayout;

    .line 1141
    .line 1142
    goto :goto_17

    .line 1143
    :cond_28
    const/4 v13, 0x0

    .line 1144
    :cond_29
    :goto_17
    iget-object v0, v1, Lf29;->captionLayout:Landroid/text/StaticLayout;

    .line 1145
    .line 1146
    if-eqz v0, :cond_2a

    .line 1147
    .line 1148
    iget v2, v1, Lf29;->descriptionY:I

    .line 1149
    .line 1150
    iput v2, v1, Lf29;->captionY:I

    .line 1151
    .line 1152
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    const/4 v7, 0x1

    .line 1157
    sub-int/2addr v6, v7

    .line 1158
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1163
    .line 1164
    .line 1165
    move-result v6

    .line 1166
    add-int/2addr v0, v6

    .line 1167
    add-int/2addr v2, v0

    .line 1168
    iput v2, v1, Lf29;->descriptionY:I

    .line 1169
    .line 1170
    iput v2, v1, Lf29;->description2Y:I

    .line 1171
    .line 1172
    :cond_2a
    iget-object v0, v1, Lf29;->links:Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-nez v0, :cond_2f

    .line 1179
    .line 1180
    const/4 v0, 0x0

    .line 1181
    :goto_18
    iget-object v2, v1, Lf29;->linkSpoilers:Landroid/util/SparseArray;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-ge v0, v2, :cond_2b

    .line 1188
    .line 1189
    iget-object v2, v1, Lf29;->spoilersPool:Ljava/util/Stack;

    .line 1190
    .line 1191
    iget-object v6, v1, Lf29;->linkSpoilers:Landroid/util/SparseArray;

    .line 1192
    .line 1193
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    check-cast v6, Ljava/util/Collection;

    .line 1198
    .line 1199
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1200
    .line 1201
    .line 1202
    add-int/lit8 v0, v0, 0x1

    .line 1203
    .line 1204
    goto :goto_18

    .line 1205
    :cond_2b
    iget-object v0, v1, Lf29;->linkSpoilers:Landroid/util/SparseArray;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1208
    .line 1209
    .line 1210
    const/4 v2, 0x0

    .line 1211
    :goto_19
    iget-object v0, v1, Lf29;->links:Ljava/util/ArrayList;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-ge v2, v0, :cond_2f

    .line 1218
    .line 1219
    :try_start_b
    iget-object v0, v1, Lf29;->links:Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Ljava/lang/CharSequence;

    .line 1226
    .line 1227
    iget-object v6, v1, Lf29;->descriptionTextPaint:Landroid/text/TextPaint;

    .line 1228
    .line 1229
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1230
    .line 1231
    .line 1232
    move-result v7

    .line 1233
    const/4 v8, 0x0

    .line 1234
    invoke-virtual {v6, v0, v8, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    float-to-double v6, v6

    .line 1239
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v6

    .line 1243
    double-to-int v6, v6

    .line 1244
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v0}, Lorg/telegram/messenger/a;->Y2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iget-object v7, v1, Lf29;->descriptionTextPaint:Landroid/text/TextPaint;

    .line 1253
    .line 1254
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    int-to-float v6, v6

    .line 1259
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 1260
    .line 1261
    invoke-static {v0, v7, v6, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    new-instance v12, Landroid/text/StaticLayout;

    .line 1266
    .line 1267
    iget-object v8, v1, Lf29;->descriptionTextPaint:Landroid/text/TextPaint;

    .line 1268
    .line 1269
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 1270
    .line 1271
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1272
    .line 1273
    const/16 v17, 0x0

    .line 1274
    .line 1275
    const/16 v18, 0x0

    .line 1276
    .line 1277
    move-object v6, v12

    .line 1278
    move-object v7, v0

    .line 1279
    move v9, v5

    .line 1280
    move-object v3, v12

    .line 1281
    move/from16 v12, v17

    .line 1282
    .line 1283
    move-object/from16 v17, v13

    .line 1284
    .line 1285
    move/from16 v13, v18

    .line 1286
    .line 1287
    :try_start_c
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1288
    .line 1289
    .line 1290
    iget v6, v1, Lf29;->description2Y:I

    .line 1291
    .line 1292
    iput v6, v1, Lf29;->linkY:I

    .line 1293
    .line 1294
    iget-object v6, v1, Lf29;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 1295
    .line 1296
    if-eqz v6, :cond_2c

    .line 1297
    .line 1298
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    if-eqz v6, :cond_2c

    .line 1303
    .line 1304
    iget v6, v1, Lf29;->linkY:I

    .line 1305
    .line 1306
    iget-object v7, v1, Lf29;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 1307
    .line 1308
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1309
    .line 1310
    .line 1311
    move-result v8

    .line 1312
    const/4 v9, 0x1

    .line 1313
    sub-int/2addr v8, v9

    .line 1314
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1319
    .line 1320
    .line 1321
    move-result v8

    .line 1322
    add-int/2addr v7, v8

    .line 1323
    add-int/2addr v6, v7

    .line 1324
    iput v6, v1, Lf29;->linkY:I

    .line 1325
    .line 1326
    :cond_2c
    iget-object v6, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 1327
    .line 1328
    iget-boolean v6, v6, Lorg/telegram/messenger/x;->v:Z

    .line 1329
    .line 1330
    if-nez v6, :cond_2e

    .line 1331
    .line 1332
    new-instance v6, Ljava/util/ArrayList;

    .line 1333
    .line 1334
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    instance-of v7, v0, Landroid/text/Spannable;

    .line 1338
    .line 1339
    if-eqz v7, :cond_2d

    .line 1340
    .line 1341
    check-cast v0, Landroid/text/Spannable;

    .line 1342
    .line 1343
    iget-object v7, v1, Lf29;->spoilersPool:Ljava/util/Stack;

    .line 1344
    .line 1345
    invoke-static {v1, v3, v0, v7, v6}, Lm99;->i(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_2d
    iget-object v0, v1, Lf29;->linkSpoilers:Landroid/util/SparseArray;

    .line 1349
    .line 1350
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_2e
    iget-object v0, v1, Lf29;->linkLayout:Ljava/util/ArrayList;

    .line 1354
    .line 1355
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1356
    .line 1357
    .line 1358
    goto :goto_1b

    .line 1359
    :catch_7
    move-exception v0

    .line 1360
    goto :goto_1a

    .line 1361
    :catch_8
    move-exception v0

    .line 1362
    move-object/from16 v17, v13

    .line 1363
    .line 1364
    :goto_1a
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 1365
    .line 1366
    .line 1367
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    .line 1368
    .line 1369
    move-object/from16 v13, v17

    .line 1370
    .line 1371
    const/high16 v3, 0x40800000    # 4.0f

    .line 1372
    .line 1373
    goto/16 :goto_19

    .line 1374
    .line 1375
    :cond_2f
    move-object/from16 v17, v13

    .line 1376
    .line 1377
    const/high16 v0, 0x42500000    # 52.0f

    .line 1378
    .line 1379
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 1384
    .line 1385
    if-eqz v2, :cond_30

    .line 1386
    .line 1387
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    sub-int/2addr v2, v3

    .line 1396
    sub-int/2addr v2, v0

    .line 1397
    goto :goto_1c

    .line 1398
    :cond_30
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    :goto_1c
    iget-object v3, v1, Lf29;->letterDrawable:Lon4;

    .line 1403
    .line 1404
    const/high16 v6, 0x41300000    # 11.0f

    .line 1405
    .line 1406
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1407
    .line 1408
    .line 1409
    move-result v7

    .line 1410
    add-int v8, v2, v0

    .line 1411
    .line 1412
    const/high16 v9, 0x427c0000    # 63.0f

    .line 1413
    .line 1414
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1415
    .line 1416
    .line 1417
    move-result v9

    .line 1418
    invoke-virtual {v3, v2, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1419
    .line 1420
    .line 1421
    if-eqz v15, :cond_33

    .line 1422
    .line 1423
    iget-object v3, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 1424
    .line 1425
    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 1426
    .line 1427
    const/4 v7, 0x1

    .line 1428
    invoke-static {v3, v0, v7}, Lorg/telegram/messenger/k;->f0(Ljava/util/ArrayList;IZ)Llp9;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    iget-object v7, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 1433
    .line 1434
    iget-object v7, v7, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 1435
    .line 1436
    const/16 v8, 0x50

    .line 1437
    .line 1438
    invoke-static {v7, v8}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    if-ne v7, v3, :cond_31

    .line 1443
    .line 1444
    move-object/from16 v7, v17

    .line 1445
    .line 1446
    :cond_31
    const/4 v8, -0x1

    .line 1447
    iput v8, v3, Llp9;->c:I

    .line 1448
    .line 1449
    if-eqz v7, :cond_32

    .line 1450
    .line 1451
    iput v8, v7, Llp9;->c:I

    .line 1452
    .line 1453
    :cond_32
    iget-object v8, v1, Lf29;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 1454
    .line 1455
    int-to-float v2, v2

    .line 1456
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1457
    .line 1458
    .line 1459
    move-result v6

    .line 1460
    int-to-float v6, v6

    .line 1461
    int-to-float v9, v0

    .line 1462
    invoke-virtual {v8, v2, v6, v9, v9}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v3}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1469
    .line 1470
    const/4 v6, 0x2

    .line 1471
    new-array v8, v6, [Ljava/lang/Object;

    .line 1472
    .line 1473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v9

    .line 1477
    const/4 v10, 0x0

    .line 1478
    aput-object v9, v8, v10

    .line 1479
    .line 1480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    const/4 v11, 0x1

    .line 1485
    aput-object v9, v8, v11

    .line 1486
    .line 1487
    const-string v9, "%d_%d"

    .line 1488
    .line 1489
    invoke-static {v2, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v19

    .line 1493
    new-array v6, v6, [Ljava/lang/Object;

    .line 1494
    .line 1495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v8

    .line 1499
    aput-object v8, v6, v10

    .line 1500
    .line 1501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    aput-object v0, v6, v11

    .line 1506
    .line 1507
    const-string v0, "%d_%d_b"

    .line 1508
    .line 1509
    invoke-static {v2, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v21

    .line 1513
    iget-object v0, v1, Lf29;->linkImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 1514
    .line 1515
    iget-object v2, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 1516
    .line 1517
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 1518
    .line 1519
    invoke-static {v3, v2}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v18

    .line 1523
    iget-object v2, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 1524
    .line 1525
    iget-object v2, v2, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 1526
    .line 1527
    invoke-static {v7, v2}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v20

    .line 1531
    const-wide/16 v22, 0x0

    .line 1532
    .line 1533
    const/16 v24, 0x0

    .line 1534
    .line 1535
    iget-object v2, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 1536
    .line 1537
    const/16 v26, 0x0

    .line 1538
    .line 1539
    move-object/from16 v17, v0

    .line 1540
    .line 1541
    move-object/from16 v25, v2

    .line 1542
    .line 1543
    invoke-virtual/range {v17 .. v26}, Lorg/telegram/messenger/ImageReceiver;->m1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 1544
    .line 1545
    .line 1546
    const/4 v2, 0x1

    .line 1547
    iput-boolean v2, v1, Lf29;->drawLinkImageView:Z

    .line 1548
    .line 1549
    goto :goto_1d

    .line 1550
    :cond_33
    const/4 v2, 0x1

    .line 1551
    :goto_1d
    iget v0, v1, Lf29;->viewType:I

    .line 1552
    .line 1553
    if-ne v0, v2, :cond_34

    .line 1554
    .line 1555
    iget-object v0, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 1556
    .line 1557
    invoke-static {v0}, Lorg/telegram/ui/y;->z(Lorg/telegram/messenger/x;)Ljava/lang/CharSequence;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    iget-object v7, v1, Lf29;->description2TextPaint:Landroid/text/TextPaint;

    .line 1562
    .line 1563
    const/4 v10, 0x0

    .line 1564
    move v8, v5

    .line 1565
    move v9, v5

    .line 1566
    move v11, v14

    .line 1567
    invoke-static/range {v6 .. v11}, Lqf1;->u3(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIII)Landroid/text/StaticLayout;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    iput-object v0, v1, Lf29;->fromInfoLayout:Landroid/text/StaticLayout;

    .line 1572
    .line 1573
    iget-object v2, v1, Lf29;->fromInfoLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 1574
    .line 1575
    const/4 v3, 0x1

    .line 1576
    new-array v5, v3, [Landroid/text/Layout;

    .line 1577
    .line 1578
    const/4 v3, 0x0

    .line 1579
    aput-object v0, v5, v3

    .line 1580
    .line 1581
    invoke-static {v3, v1, v2, v5}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    iput-object v0, v1, Lf29;->fromInfoLayoutEmojis:Lorg/telegram/ui/Components/d$b;

    .line 1586
    .line 1587
    :cond_34
    iget-object v0, v1, Lf29;->titleLayout:Landroid/text/StaticLayout;

    .line 1588
    .line 1589
    if-eqz v0, :cond_35

    .line 1590
    .line 1591
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_35

    .line 1596
    .line 1597
    iget-object v0, v1, Lf29;->titleLayout:Landroid/text/StaticLayout;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    const/4 v3, 0x1

    .line 1604
    sub-int/2addr v2, v3

    .line 1605
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1606
    .line 1607
    .line 1608
    move-result v0

    .line 1609
    const/high16 v2, 0x40800000    # 4.0f

    .line 1610
    .line 1611
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    add-int/2addr v0, v2

    .line 1616
    const/4 v7, 0x0

    .line 1617
    add-int/2addr v0, v7

    .line 1618
    goto :goto_1e

    .line 1619
    :cond_35
    const/4 v7, 0x0

    .line 1620
    const/4 v0, 0x0

    .line 1621
    :goto_1e
    iget-object v2, v1, Lf29;->captionLayout:Landroid/text/StaticLayout;

    .line 1622
    .line 1623
    if-eqz v2, :cond_36

    .line 1624
    .line 1625
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    if-eqz v2, :cond_36

    .line 1630
    .line 1631
    iget-object v2, v1, Lf29;->captionLayout:Landroid/text/StaticLayout;

    .line 1632
    .line 1633
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    const/4 v5, 0x1

    .line 1638
    sub-int/2addr v3, v5

    .line 1639
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1644
    .line 1645
    .line 1646
    move-result v3

    .line 1647
    add-int/2addr v2, v3

    .line 1648
    add-int/2addr v0, v2

    .line 1649
    :cond_36
    iget-object v2, v1, Lf29;->descriptionLayout:Landroid/text/StaticLayout;

    .line 1650
    .line 1651
    if-eqz v2, :cond_37

    .line 1652
    .line 1653
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    if-eqz v2, :cond_37

    .line 1658
    .line 1659
    iget-object v2, v1, Lf29;->descriptionLayout:Landroid/text/StaticLayout;

    .line 1660
    .line 1661
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    const/4 v5, 0x1

    .line 1666
    sub-int/2addr v3, v5

    .line 1667
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    add-int/2addr v2, v3

    .line 1676
    add-int/2addr v0, v2

    .line 1677
    :cond_37
    iget-object v2, v1, Lf29;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 1678
    .line 1679
    if-eqz v2, :cond_38

    .line 1680
    .line 1681
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1682
    .line 1683
    .line 1684
    move-result v2

    .line 1685
    if-eqz v2, :cond_38

    .line 1686
    .line 1687
    iget-object v2, v1, Lf29;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 1688
    .line 1689
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1690
    .line 1691
    .line 1692
    move-result v3

    .line 1693
    const/4 v5, 0x1

    .line 1694
    sub-int/2addr v3, v5

    .line 1695
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    add-int/2addr v2, v3

    .line 1704
    add-int/2addr v0, v2

    .line 1705
    iget-object v2, v1, Lf29;->descriptionLayout:Landroid/text/StaticLayout;

    .line 1706
    .line 1707
    if-eqz v2, :cond_38

    .line 1708
    .line 1709
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1710
    .line 1711
    .line 1712
    move-result v2

    .line 1713
    add-int/2addr v0, v2

    .line 1714
    :cond_38
    const/4 v2, 0x0

    .line 1715
    :goto_1f
    iget-object v3, v1, Lf29;->linkLayout:Ljava/util/ArrayList;

    .line 1716
    .line 1717
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1718
    .line 1719
    .line 1720
    move-result v3

    .line 1721
    if-ge v2, v3, :cond_3a

    .line 1722
    .line 1723
    iget-object v3, v1, Lf29;->linkLayout:Ljava/util/ArrayList;

    .line 1724
    .line 1725
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    check-cast v3, Landroid/text/StaticLayout;

    .line 1730
    .line 1731
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    if-lez v5, :cond_39

    .line 1736
    .line 1737
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1738
    .line 1739
    .line 1740
    move-result v5

    .line 1741
    const/4 v6, 0x1

    .line 1742
    sub-int/2addr v5, v6

    .line 1743
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    add-int/2addr v7, v3

    .line 1748
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 1749
    .line 1750
    goto :goto_1f

    .line 1751
    :cond_3a
    add-int/2addr v0, v7

    .line 1752
    iget-object v2, v1, Lf29;->fromInfoLayout:Landroid/text/StaticLayout;

    .line 1753
    .line 1754
    if-eqz v2, :cond_3b

    .line 1755
    .line 1756
    iget v2, v1, Lf29;->linkY:I

    .line 1757
    .line 1758
    add-int/2addr v2, v7

    .line 1759
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    add-int/2addr v2, v3

    .line 1764
    iput v2, v1, Lf29;->fromInfoLayoutY:I

    .line 1765
    .line 1766
    iget-object v2, v1, Lf29;->fromInfoLayout:Landroid/text/StaticLayout;

    .line 1767
    .line 1768
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    const/4 v5, 0x1

    .line 1773
    sub-int/2addr v3, v5

    .line 1774
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    .line 1775
    .line 1776
    .line 1777
    move-result v2

    .line 1778
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    add-int/2addr v2, v3

    .line 1783
    add-int/2addr v0, v2

    .line 1784
    :cond_3b
    iget-object v2, v1, Lf29;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 1785
    .line 1786
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1787
    .line 1788
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1789
    .line 1790
    .line 1791
    move-result v4

    .line 1792
    const/high16 v5, 0x40000000    # 2.0f

    .line 1793
    .line 1794
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1795
    .line 1796
    .line 1797
    move-result v4

    .line 1798
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1799
    .line 1800
    .line 1801
    move-result v3

    .line 1802
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1803
    .line 1804
    .line 1805
    move-result v3

    .line 1806
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 1807
    .line 1808
    .line 1809
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    const/high16 v3, 0x42980000    # 76.0f

    .line 1814
    .line 1815
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    const/high16 v4, 0x41880000    # 17.0f

    .line 1820
    .line 1821
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1822
    .line 1823
    .line 1824
    move-result v4

    .line 1825
    add-int/2addr v0, v4

    .line 1826
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    iget-boolean v3, v1, Lf29;->needDivider:Z

    .line 1831
    .line 1832
    add-int/2addr v0, v3

    .line 1833
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1834
    .line 1835
    .line 1836
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, v1, Lf29;->linkLayout:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-object v0, v1, Lf29;->delegate:Lf29$c;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0}, Lf29$c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_17

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v1, Lf29;->linkPreviewPressed:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lf29;->spoilerPressed:Lm99;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v0, v4, :cond_18

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lf29;->p()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    float-to-int v4, v0

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v5, v0

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_1
    iget-object v7, v1, Lf29;->linkLayout:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v0, v7, :cond_10

    .line 79
    .line 80
    iget-object v7, v1, Lf29;->linkLayout:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroid/text/StaticLayout;

    .line 87
    .line 88
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-lez v9, :cond_f

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    sub-int/2addr v9, v3

    .line 99
    invoke-virtual {v7, v9}, Landroid/text/Layout;->getLineBottom(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    sget-boolean v10, Lorg/telegram/messenger/u;->d:Z

    .line 104
    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    const/high16 v10, 0x41000000    # 8.0f

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    sget v10, Lorg/telegram/messenger/a;->g:I

    .line 111
    .line 112
    int-to-float v10, v10

    .line 113
    :goto_2
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    int-to-float v11, v4

    .line 118
    int-to-float v12, v10

    .line 119
    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    add-float/2addr v13, v12

    .line 124
    cmpl-float v13, v11, v13

    .line 125
    .line 126
    if-ltz v13, :cond_e

    .line 127
    .line 128
    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    add-float/2addr v13, v12

    .line 133
    cmpg-float v11, v11, v13

    .line 134
    .line 135
    if-gtz v11, :cond_e

    .line 136
    .line 137
    iget v11, v1, Lf29;->linkY:I

    .line 138
    .line 139
    add-int v13, v11, v6

    .line 140
    .line 141
    if-lt v5, v13, :cond_e

    .line 142
    .line 143
    add-int/2addr v11, v6

    .line 144
    add-int/2addr v11, v9

    .line 145
    if-gt v5, v11, :cond_e

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const/4 v11, 0x0

    .line 152
    if-nez v9, :cond_8

    .line 153
    .line 154
    iput-object v11, v1, Lf29;->spoilerPressed:Lm99;

    .line 155
    .line 156
    iget-object v9, v1, Lf29;->linkSpoilers:Landroid/util/SparseArray;

    .line 157
    .line 158
    invoke-virtual {v9, v0, v11}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    iget-object v9, v1, Lf29;->linkSpoilers:Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_5

    .line 181
    .line 182
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Lm99;

    .line 187
    .line 188
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    sub-int v15, v4, v10

    .line 193
    .line 194
    iget v8, v1, Lf29;->linkY:I

    .line 195
    .line 196
    sub-int v8, v5, v8

    .line 197
    .line 198
    sub-int/2addr v8, v6

    .line 199
    invoke-virtual {v14, v15, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_4

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, Lf29;->p()V

    .line 206
    .line 207
    .line 208
    iput-object v13, v1, Lf29;->spoilerPressed:Lm99;

    .line 209
    .line 210
    iput v2, v1, Lf29;->spoilerTypePressed:I

    .line 211
    .line 212
    :cond_5
    iget-object v8, v1, Lf29;->spoilerPressed:Lm99;

    .line 213
    .line 214
    if-eqz v8, :cond_6

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_6
    iget v8, v1, Lf29;->pressedLinkIndex:I

    .line 219
    .line 220
    if-ne v8, v0, :cond_7

    .line 221
    .line 222
    iget-object v8, v1, Lf29;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 223
    .line 224
    if-eqz v8, :cond_7

    .line 225
    .line 226
    iget-boolean v8, v1, Lf29;->linkPreviewPressed:Z

    .line 227
    .line 228
    if-nez v8, :cond_c

    .line 229
    .line 230
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lf29;->p()V

    .line 231
    .line 232
    .line 233
    iput v0, v1, Lf29;->pressedLinkIndex:I

    .line 234
    .line 235
    new-instance v0, Lorg/telegram/ui/Components/a1;

    .line 236
    .line 237
    iget-object v8, v1, Lf29;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 238
    .line 239
    sub-int v9, v4, v10

    .line 240
    .line 241
    int-to-float v9, v9

    .line 242
    iget v10, v1, Lf29;->linkY:I

    .line 243
    .line 244
    sub-int v10, v5, v10

    .line 245
    .line 246
    sub-int/2addr v10, v6

    .line 247
    int-to-float v10, v10

    .line 248
    invoke-direct {v0, v11, v8, v9, v10}, Lorg/telegram/ui/Components/a1;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/l$r;FF)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v1, Lf29;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 252
    .line 253
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a1;->d()Lbq4;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-boolean v3, v1, Lf29;->linkPreviewPressed:Z

    .line 258
    .line 259
    iget-object v8, v1, Lf29;->linksCollector:Lorg/telegram/ui/Components/a1$b;

    .line 260
    .line 261
    iget-object v9, v1, Lf29;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 262
    .line 263
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/a1$b;->d(Lorg/telegram/ui/Components/a1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lf29;->s()V

    .line 267
    .line 268
    .line 269
    :try_start_0
    iget v8, v1, Lf29;->linkY:I

    .line 270
    .line 271
    add-int/2addr v8, v6

    .line 272
    int-to-float v6, v8

    .line 273
    invoke-virtual {v0, v7, v2, v12, v6}, Lbq4;->f(Landroid/text/Layout;IFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v7, v2, v6, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_8
    iget-boolean v0, v1, Lf29;->linkPreviewPressed:Z

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    :try_start_1
    iget v0, v1, Lf29;->pressedLinkIndex:I

    .line 298
    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    iget-object v0, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 302
    .line 303
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 304
    .line 305
    iget-object v0, v0, Llo9;->a:Lqo9;

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    iget-object v11, v0, Lqo9;->a:Lvq9;

    .line 310
    .line 311
    :cond_9
    if-eqz v11, :cond_a

    .line 312
    .line 313
    iget-object v0, v11, Lvq9;->g:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_a

    .line 322
    .line 323
    iget-object v0, v1, Lf29;->delegate:Lf29$c;

    .line 324
    .line 325
    iget-object v6, v1, Lf29;->message:Lorg/telegram/messenger/x;

    .line 326
    .line 327
    invoke-interface {v0, v11, v6}, Lf29$c;->c(Lvq9;Lorg/telegram/messenger/x;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    iget-object v0, v1, Lf29;->delegate:Lf29$c;

    .line 332
    .line 333
    iget-object v6, v1, Lf29;->links:Ljava/util/ArrayList;

    .line 334
    .line 335
    iget v7, v1, Lf29;->pressedLinkIndex:I

    .line 336
    .line 337
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    check-cast v6, Ljava/lang/CharSequence;

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v0, v6, v2}, Lf29$c;->b(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :catch_1
    move-exception v0

    .line 352
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lf29;->p()V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_b
    iget-object v0, v1, Lf29;->spoilerPressed:Lm99;

    .line 360
    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    invoke-virtual {v1, v4, v5, v6}, Lf29;->t(III)V

    .line 364
    .line 365
    .line 366
    :cond_c
    :goto_4
    const/4 v0, 0x1

    .line 367
    goto :goto_5

    .line 368
    :cond_d
    const/4 v0, 0x0

    .line 369
    :goto_5
    const/4 v6, 0x1

    .line 370
    goto :goto_6

    .line 371
    :cond_e
    add-int/2addr v6, v9

    .line 372
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_10
    const/4 v0, 0x0

    .line 377
    const/4 v6, 0x0

    .line 378
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-nez v7, :cond_15

    .line 383
    .line 384
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 385
    .line 386
    if-eqz v7, :cond_11

    .line 387
    .line 388
    const/high16 v8, 0x41000000    # 8.0f

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    sget v7, Lorg/telegram/messenger/a;->g:I

    .line 392
    .line 393
    int-to-float v8, v7

    .line 394
    :goto_7
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    iget-object v8, v1, Lf29;->descriptionLayout:Landroid/text/StaticLayout;

    .line 399
    .line 400
    if-eqz v8, :cond_13

    .line 401
    .line 402
    if-lt v4, v7, :cond_13

    .line 403
    .line 404
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    add-int/2addr v8, v7

    .line 409
    if-gt v4, v8, :cond_13

    .line 410
    .line 411
    iget v8, v1, Lf29;->descriptionY:I

    .line 412
    .line 413
    if-lt v5, v8, :cond_13

    .line 414
    .line 415
    iget-object v9, v1, Lf29;->descriptionLayout:Landroid/text/StaticLayout;

    .line 416
    .line 417
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    add-int/2addr v8, v9

    .line 422
    if-gt v5, v8, :cond_13

    .line 423
    .line 424
    iget-object v8, v1, Lf29;->descriptionLayoutSpoilers:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    if-eqz v9, :cond_13

    .line 435
    .line 436
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Lm99;

    .line 441
    .line 442
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    sub-int v11, v4, v7

    .line 447
    .line 448
    iget v12, v1, Lf29;->descriptionY:I

    .line 449
    .line 450
    sub-int v12, v5, v12

    .line 451
    .line 452
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Rect;->contains(II)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_12

    .line 457
    .line 458
    iput-object v9, v1, Lf29;->spoilerPressed:Lm99;

    .line 459
    .line 460
    iput v3, v1, Lf29;->spoilerTypePressed:I

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    const/4 v6, 0x1

    .line 464
    :cond_13
    iget-object v8, v1, Lf29;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 465
    .line 466
    if-eqz v8, :cond_16

    .line 467
    .line 468
    if-lt v4, v7, :cond_16

    .line 469
    .line 470
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    add-int/2addr v8, v7

    .line 475
    if-gt v4, v8, :cond_16

    .line 476
    .line 477
    iget v8, v1, Lf29;->description2Y:I

    .line 478
    .line 479
    if-lt v5, v8, :cond_16

    .line 480
    .line 481
    iget-object v9, v1, Lf29;->descriptionLayout2:Landroid/text/StaticLayout;

    .line 482
    .line 483
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    add-int/2addr v8, v9

    .line 488
    if-gt v5, v8, :cond_16

    .line 489
    .line 490
    iget-object v8, v1, Lf29;->descriptionLayout2Spoilers:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_16

    .line 501
    .line 502
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Lm99;

    .line 507
    .line 508
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    sub-int v11, v4, v7

    .line 513
    .line 514
    iget v12, v1, Lf29;->description2Y:I

    .line 515
    .line 516
    sub-int v12, v5, v12

    .line 517
    .line 518
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Rect;->contains(II)Z

    .line 519
    .line 520
    .line 521
    move-result v10

    .line 522
    if-eqz v10, :cond_14

    .line 523
    .line 524
    iput-object v9, v1, Lf29;->spoilerPressed:Lm99;

    .line 525
    .line 526
    const/4 v0, 0x2

    .line 527
    iput v0, v1, Lf29;->spoilerTypePressed:I

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-ne v7, v3, :cond_16

    .line 535
    .line 536
    iget-object v7, v1, Lf29;->spoilerPressed:Lm99;

    .line 537
    .line 538
    if-eqz v7, :cond_16

    .line 539
    .line 540
    invoke-virtual {v1, v4, v5, v2}, Lf29;->t(III)V

    .line 541
    .line 542
    .line 543
    :goto_8
    const/4 v0, 0x1

    .line 544
    const/4 v6, 0x1

    .line 545
    :cond_16
    if-nez v6, :cond_19

    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Lf29;->p()V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lf29;->p()V

    .line 552
    .line 553
    .line 554
    :cond_18
    :goto_9
    const/4 v0, 0x0

    .line 555
    :cond_19
    :goto_a
    if-nez v0, :cond_1a

    .line 556
    .line 557
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_1b

    .line 562
    .line 563
    :cond_1a
    const/4 v2, 0x1

    .line 564
    :cond_1b
    return v2
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf29;->linksCollector:Lorg/telegram/ui/Components/a1$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/a1$b;->i(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lf29;->pressedLinkIndex:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lf29;->pressedLink:Lorg/telegram/ui/Components/a1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lf29;->linkPreviewPressed:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lf29;->k()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf29;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf29;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lf29;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(Lorg/telegram/messenger/x;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lf29;->needDivider:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lf29;->p()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf29;->message:Lorg/telegram/messenger/x;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf29;->checkingForLongPress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lf29;->checkingForLongPress:Z

    .line 8
    .line 9
    iget-object v0, p0, Lf29;->pendingCheckForTap:Lf29$b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lf29$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lf29$b;-><init>(Lf29;Lg29;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf29;->pendingCheckForTap:Lf29$b;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lf29;->pendingCheckForTap:Lf29$b;

    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDelegate(Lf29$c;)V
    .locals 0

    iput-object p1, p0, Lf29;->delegate:Lf29$c;

    return-void
.end method

.method public final t(III)V
    .locals 10

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lorg/telegram/messenger/a;->g:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lf29;->p()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf29;->spoilerPressed:Lm99;

    .line 19
    .line 20
    new-instance v2, Ld29;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Ld29;-><init>(Lf29;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lm99;->C(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    sub-int/2addr p1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-double v0, v0

    .line 34
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-double v4, v4

    .line 45
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    add-double/2addr v0, v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    double-to-float v0, v0

    .line 55
    const/4 v1, 0x0

    .line 56
    iget v2, p0, Lf29;->spoilerTypePressed:I

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-eq v2, v5, :cond_2

    .line 64
    .line 65
    if-eq v2, v4, :cond_1

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    iget-object p3, p0, Lf29;->descriptionLayout2Spoilers:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lm99;

    .line 86
    .line 87
    int-to-float v2, p1

    .line 88
    invoke-virtual {p0, v4}, Lf29;->m(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-int v6, p2, v6

    .line 93
    .line 94
    int-to-float v6, v6

    .line 95
    invoke-virtual {v1, v2, v6, v0}, Lm99;->J(FFF)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object p3, p0, Lf29;->descriptionLayoutSpoilers:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lm99;

    .line 116
    .line 117
    int-to-float v2, p1

    .line 118
    invoke-virtual {p0, v5}, Lf29;->m(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    sub-int v6, p2, v6

    .line 123
    .line 124
    int-to-float v6, v6

    .line 125
    invoke-virtual {v1, v2, v6, v0}, Lm99;->J(FFF)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v2, 0x0

    .line 130
    :goto_3
    iget-object v6, p0, Lf29;->linkLayout:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ge v2, v6, :cond_5

    .line 137
    .line 138
    iget-object v6, p0, Lf29;->linkLayout:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroid/text/Layout;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sub-int/2addr v7, v5

    .line 151
    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineBottom(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    int-to-float v6, v6

    .line 156
    add-float/2addr v1, v6

    .line 157
    iget-object v6, p0, Lf29;->linkSpoilers:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lm99;

    .line 180
    .line 181
    int-to-float v8, p1

    .line 182
    invoke-virtual {p0, v3}, Lf29;->m(I)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    sub-int v9, p2, v9

    .line 187
    .line 188
    sub-int/2addr v9, p3

    .line 189
    int-to-float v9, v9

    .line 190
    add-float/2addr v9, v1

    .line 191
    invoke-virtual {v7, v8, v9, v0}, Lm99;->J(FFF)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    :goto_5
    const/4 p1, 0x0

    .line 199
    :goto_6
    if-gt p1, v4, :cond_b

    .line 200
    .line 201
    iget p2, p0, Lf29;->spoilerTypePressed:I

    .line 202
    .line 203
    if-eq p1, p2, :cond_a

    .line 204
    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    if-eq p1, v5, :cond_7

    .line 208
    .line 209
    if-eq p1, v4, :cond_6

    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_6
    iget-object p2, p0, Lf29;->descriptionLayout2Spoilers:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-eqz p3, :cond_a

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    check-cast p3, Lm99;

    .line 230
    .line 231
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    int-to-float v1, v1

    .line 240
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    int-to-float v2, v2

    .line 249
    invoke-virtual {p3, v1, v2, v0}, Lm99;->J(FFF)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_7
    iget-object p2, p0, Lf29;->descriptionLayoutSpoilers:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    if-eqz p3, :cond_a

    .line 264
    .line 265
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    check-cast p3, Lm99;

    .line 270
    .line 271
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    int-to-float v1, v1

    .line 280
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    int-to-float v2, v2

    .line 289
    invoke-virtual {p3, v1, v2, v0}, Lm99;->J(FFF)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_8
    const/4 p2, 0x0

    .line 294
    :goto_9
    iget-object p3, p0, Lf29;->linkLayout:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-ge p2, p3, :cond_a

    .line 301
    .line 302
    iget-object p3, p0, Lf29;->linkLayout:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    check-cast p3, Landroid/text/Layout;

    .line 309
    .line 310
    invoke-virtual {p3}, Landroid/text/Layout;->getLineCount()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sub-int/2addr v1, v5

    .line 315
    invoke-virtual {p3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 316
    .line 317
    .line 318
    iget-object p3, p0, Lf29;->linkSpoilers:Landroid/util/SparseArray;

    .line 319
    .line 320
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    check-cast p3, Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_9

    .line 335
    .line 336
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lm99;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    int-to-float v2, v2

    .line 351
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    int-to-float v6, v6

    .line 360
    invoke-virtual {v1, v2, v6, v0}, Lm99;->J(FFF)V

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_a
    :goto_b
    add-int/lit8 p1, p1, 0x1

    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_b
    const/4 p1, -0x1

    .line 372
    iput p1, p0, Lf29;->spoilerTypePressed:I

    .line 373
    .line 374
    const/4 p1, 0x0

    .line 375
    iput-object p1, p0, Lf29;->spoilerPressed:Lm99;

    .line 376
    .line 377
    return-void
.end method
