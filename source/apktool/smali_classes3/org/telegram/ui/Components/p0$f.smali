.class public Lorg/telegram/ui/Components/p0$f;
.super Lorg/telegram/ui/Components/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p0;-><init>(Landroid/content/Context;Lorg/telegram/messenger/p;Lmq9;Lfm9;ILorg/telegram/ui/Components/p0$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p0;

.field public final synthetic val$resourcesProvider:Lorg/telegram/ui/Components/p0$o;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p0;Landroid/content/Context;Lorg/telegram/ui/Components/p0$o;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p0$f;->this$0:Lorg/telegram/ui/Components/p0;

    iput-object p3, p0, Lorg/telegram/ui/Components/p0$f;->val$resourcesProvider:Lorg/telegram/ui/Components/p0$o;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/p0$f;->this$0:Lorg/telegram/ui/Components/p0;

    .line 6
    .line 7
    iget v1, v1, Lorg/telegram/ui/Components/p0;->currentTopOffset:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getNewDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p0$f;->val$resourcesProvider:Lorg/telegram/ui/Components/p0$o;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Components/p0$o;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/l2;->getNewDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
