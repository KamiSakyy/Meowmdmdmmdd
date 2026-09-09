.class public Lorg/telegram/ui/Components/k0$z0$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0$z0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/k0$z0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0$z0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$z0$a;->this$1:Lorg/telegram/ui/Components/k0$z0;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$z0$a;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z0$a;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr p2, v0

    .line 27
    float-to-int p2, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 p2, 0x42f00000    # 120.0f

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$z0$a;->this$1:Lorg/telegram/ui/Components/k0$z0;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$z0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->R0(Lorg/telegram/ui/Components/k0;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p2, v0

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
