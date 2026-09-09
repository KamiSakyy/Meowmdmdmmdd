.class public Lorg/telegram/ui/ActionBar/j$b$b;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/j$b;->A()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/j$b;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/j$b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$b;->a:Lorg/telegram/ui/ActionBar/j$b;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$b;->a:Lorg/telegram/ui/ActionBar/j$b;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/j$b;->p(Lorg/telegram/ui/ActionBar/j$b;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j$b$b;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/j$b;->p(Lorg/telegram/ui/ActionBar/j$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/j$b$b;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/j$b;->f(Lorg/telegram/ui/ActionBar/j$b;)Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/j$b$b;->a:Lorg/telegram/ui/ActionBar/j$b;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/j$b;->f(Lorg/telegram/ui/ActionBar/j$b;)Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
