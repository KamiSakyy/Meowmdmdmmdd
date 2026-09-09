.class public Lorg/telegram/ui/Components/o$c$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/o$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/o$c;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o$c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o$c$a;->this$1:Lorg/telegram/ui/Components/o$c;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/o$c$a;->this$1:Lorg/telegram/ui/Components/o$c;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Components/o$c;->this$0:Lorg/telegram/ui/Components/o;

    .line 4
    .line 5
    iget v0, p2, Lorg/telegram/ui/Components/o;->contentHeight:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/high16 p2, 0x43960000    # 300.0f

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float v0, v0

    .line 17
    iget p2, p2, Lorg/telegram/ui/Components/o;->topPadding:F

    .line 18
    .line 19
    mul-float v0, v0, p2

    .line 20
    .line 21
    float-to-int p2, v0

    .line 22
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
