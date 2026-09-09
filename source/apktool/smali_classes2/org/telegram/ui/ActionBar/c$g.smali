.class public Lorg/telegram/ui/ActionBar/c$g;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/c;->a1(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lorg/telegram/ui/ActionBar/c;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/c;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c$g;->a:Lorg/telegram/ui/ActionBar/c;

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/c$g;->a:Landroid/view/View;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$g;->a:Lorg/telegram/ui/ActionBar/c;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/c;->v(Lorg/telegram/ui/ActionBar/c;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$g;->a:Lorg/telegram/ui/ActionBar/c;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/c;->v(Lorg/telegram/ui/ActionBar/c;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$g;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c$g;->a:Lorg/telegram/ui/ActionBar/c;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/c;->v(Lorg/telegram/ui/ActionBar/c;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/c$g;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/c$g;->a:Lorg/telegram/ui/ActionBar/c;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/c;->v(Lorg/telegram/ui/ActionBar/c;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/high16 v2, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
