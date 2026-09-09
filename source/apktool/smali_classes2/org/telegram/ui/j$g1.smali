.class public Lorg/telegram/ui/j$g1;
.super Lorg/telegram/ui/Components/a1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public colorFilter:Landroid/graphics/PorterDuffColorFilter;

.field public lastColor:I

.field public lastLayout:Landroid/text/Layout;

.field public stack:Lorg/telegram/ui/Components/d$b;

.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$g1;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/a1$c;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j$g1;->lastLayout:Landroid/text/Layout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/j$g1;->stack:Lorg/telegram/ui/Components/d$b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Landroid/text/Layout;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, p0, Lorg/telegram/ui/j$g1;->lastLayout:Landroid/text/Layout;

    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    invoke-static {v0, p0, v1, v2}, Lorg/telegram/ui/Components/d;->s(ILandroid/view/View;Lorg/telegram/ui/Components/d$b;[Landroid/text/Layout;)Lorg/telegram/ui/Components/d$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/j$g1;->stack:Lorg/telegram/ui/Components/d$b;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/j$g1;->this$0:Lorg/telegram/ui/j;

    .line 34
    .line 35
    const-string v1, "windowBackgroundWhiteBlueIcon"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/j;->K0(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lorg/telegram/ui/j$g1;->lastColor:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/j$g1;->colorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lorg/telegram/ui/j$g1;->colorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    iput v0, p0, Lorg/telegram/ui/j$g1;->lastColor:I

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lorg/telegram/ui/j$g1;->stack:Lorg/telegram/ui/Components/d$b;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/high16 v11, 0x3f800000    # 1.0f

    .line 72
    .line 73
    iget-object v12, p0, Lorg/telegram/ui/j$g1;->colorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    invoke-static/range {v3 .. v12}, Lorg/telegram/ui/Components/d;->h(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/d$b;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/j$g1;->stack:Lorg/telegram/ui/Components/d$b;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/d;->m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/j$g1;->lastLayout:Landroid/text/Layout;

    .line 11
    .line 12
    return-void
.end method
