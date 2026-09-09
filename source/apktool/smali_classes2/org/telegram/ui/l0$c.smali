.class public Lorg/telegram/ui/l0$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/l0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/l0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/l0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/l0$c;->this$0:Lorg/telegram/ui/l0;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/l0$c;->this$0:Lorg/telegram/ui/l0;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lorg/telegram/ui/l0;->S2(Lorg/telegram/ui/l0;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/l0$c;->this$0:Lorg/telegram/ui/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/l0;->v2(Lorg/telegram/ui/l0;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/l0$c;->this$0:Lorg/telegram/ui/l0;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/ui/l0;->U2(Lorg/telegram/ui/l0;)Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->getOccupyStatusBar()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    add-int/2addr v1, v2

    .line 34
    const/high16 v2, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v1, v2

    .line 41
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 42
    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
