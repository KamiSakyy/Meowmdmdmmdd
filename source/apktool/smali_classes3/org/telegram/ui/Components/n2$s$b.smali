.class public Lorg/telegram/ui/Components/n2$s$b;
.super Lkd9;
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
.method public constructor <init>(Lorg/telegram/ui/Components/n2$s;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n2$s$b;->this$1:Lorg/telegram/ui/Components/n2$s;

    invoke-direct {p0, p2, p3}, Lkd9;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/n2$s$b;->this$1:Lorg/telegram/ui/Components/n2$s;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Components/n2$s;->this$0:Lorg/telegram/ui/Components/n2;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/Components/n2;->A1(Lorg/telegram/ui/Components/n2;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x5

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p2, 0x42a40000    # 82.0f

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
