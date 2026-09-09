.class public Lorg/telegram/ui/j$d3;
.super Ltw9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->Zs(Lorg/telegram/messenger/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$d3;->this$0:Lorg/telegram/ui/j;

    invoke-direct {p0, p2, p3}, Ltw9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltw9;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/j$d3;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltw9;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/j$d3;->r()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41800000    # 16.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    neg-int v0, v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/j$d3;->this$0:Lorg/telegram/ui/j;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/ui/j;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/j$d3;->this$0:Lorg/telegram/ui/j;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/telegram/ui/j;->contentView:Lorg/telegram/ui/Components/l2;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-float v2, v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    int-to-float v0, v1

    .line 33
    invoke-virtual {p0}, Ltw9;->getPrepareProgress()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr v3, v1

    .line 40
    mul-float v0, v0, v3

    .line 41
    .line 42
    sub-float/2addr v2, v0

    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
