.class public Lorg/telegram/ui/Components/i2$f;
.super Lnb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/i2$r0;ILjava/util/ArrayList;Lgm9;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/i2$g0;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;

.field public final synthetic val$mediaPage:Lorg/telegram/ui/Components/i2$k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;Lorg/telegram/ui/Components/i2$k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$f;->this$0:Lorg/telegram/ui/Components/i2;

    iput-object p3, p0, Lorg/telegram/ui/Components/i2$f;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    invoke-direct {p0, p2}, Lnb3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getColumnsCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f;->this$0:Lorg/telegram/ui/Components/i2;

    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    move-result v0

    return v0
.end method

.method public getViewType()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnb3;->setIsSingleCell(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x5

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x1

    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v5, 0x4

    .line 42
    if-eq v0, v1, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v3, :cond_3

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x7

    .line 69
    const/4 v2, 0x6

    .line 70
    if-ne v0, v1, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Components/i2$k0;->i(Lorg/telegram/ui/Components/i2$k0;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v2, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f;->this$0:Lorg/telegram/ui/Components/i2;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->Y(Lorg/telegram/ui/Components/i2;)Lorg/telegram/ui/Components/i2$n0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lnb3;->setIsSingleCell(Z)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return v4

    .line 97
    :cond_6
    :goto_0
    return v5

    .line 98
    :cond_7
    :goto_1
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->E(Lorg/telegram/ui/Components/i2;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$f;->this$0:Lorg/telegram/ui/Components/i2;

    .line 8
    .line 9
    const-string v2, "windowBackgroundWhite"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/i2;->F0(Lorg/telegram/ui/Components/i2;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v4, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v5, v0

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$f;->this$0:Lorg/telegram/ui/Components/i2;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->E(Lorg/telegram/ui/Components/i2;)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Lnb3;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
