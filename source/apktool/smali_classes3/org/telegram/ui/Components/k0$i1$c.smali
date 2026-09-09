.class public Lorg/telegram/ui/Components/k0$i1$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0$i1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/k0$i1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0$i1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i1$c;->this$1:Lorg/telegram/ui/Components/k0$i1;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$i1$c;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->W0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$i1$c;->this$1:Lorg/telegram/ui/Components/k0$i1;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/k0$i1;->this$0:Lorg/telegram/ui/Components/k0;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->R0(Lorg/telegram/ui/Components/k0;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    const/high16 v0, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p2, v0

    .line 29
    div-int/lit8 p2, p2, 0x3

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    const v0, 0x3fd9999a    # 1.7f

    .line 33
    .line 34
    .line 35
    mul-float p2, p2, v0

    .line 36
    .line 37
    float-to-int p2, p2

    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    .line 39
    .line 40
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
