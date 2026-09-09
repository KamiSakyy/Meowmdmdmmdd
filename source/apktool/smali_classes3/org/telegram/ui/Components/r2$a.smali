.class public Lorg/telegram/ui/Components/r2$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/r2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/r2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/r2$a;->this$0:Lorg/telegram/ui/Components/r2;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/r2$a;->this$0:Lorg/telegram/ui/Components/r2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/r2;->k(Lorg/telegram/ui/Components/r2;Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/r2$a;->this$0:Lorg/telegram/ui/Components/r2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/r2;->m(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v3, 0x40d51eb8    # 6.66f

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/r2$a;->this$0:Lorg/telegram/ui/Components/r2;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/r2;->j(Lorg/telegram/ui/Components/r2;)Lorg/telegram/ui/Components/v1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge v2, p1, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/r2$a;->this$0:Lorg/telegram/ui/Components/r2;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Components/r2;->j(Lorg/telegram/ui/Components/r2;)Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lorg/telegram/ui/Components/r2$d$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/telegram/ui/Components/r2$d$a;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/r2$a;->this$0:Lorg/telegram/ui/Components/r2;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/Components/r2;->j(Lorg/telegram/ui/Components/r2;)Lorg/telegram/ui/Components/v1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lorg/telegram/ui/Components/r2$d$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/telegram/ui/Components/r2$d$a;->d()V

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-void
.end method
