.class public Lorg/telegram/ui/Components/i1$b;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i1;-><init>(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/messenger/e$a;Lmq9;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private focusingView:Landroid/view/View;

.field public final synthetic this$0:Lorg/telegram/ui/Components/i1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i1$b;->this$0:Lorg/telegram/ui/Components/i1;

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i1$b;->focusingView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/i1$b;->this$0:Lorg/telegram/ui/Components/i1;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/i1;->D1(Lorg/telegram/ui/Components/i1;)Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->f(Landroid/graphics/Rect;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lorg/telegram/ui/Components/i1$b;->focusingView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    add-int/2addr v1, p1

    .line 40
    add-int/2addr v1, v0

    .line 41
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    sub-int/2addr p1, v1

    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    const/high16 v1, 0x41200000    # 10.0f

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr p1, v1

    .line 55
    sub-int/2addr v0, p1

    .line 56
    :cond_1
    return v0

    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Components/i1$b;->focusingView:Landroid/view/View;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
