.class public Lorg/telegram/ui/Components/n2$s$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/n2$s;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/n2$s;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n2$s;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n2$s$c;->this$1:Lorg/telegram/ui/Components/n2$s;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$s$c;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/Components/n2;->E1(Lorg/telegram/ui/Components/n2;)Lorg/telegram/ui/Components/v1;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/n2$s$c;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/n2;->J1(Lorg/telegram/ui/Components/n2;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    const/high16 v0, 0x42400000    # 48.0f

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr p2, v1

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
