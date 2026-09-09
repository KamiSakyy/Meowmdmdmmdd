.class public Lorg/telegram/ui/Components/w0$i$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w0$i;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/w0$i;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w0$i;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w0$i$a;->this$1:Lorg/telegram/ui/Components/w0$i;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    iget-object v0, p0, Lorg/telegram/ui/Components/w0$i$a;->this$1:Lorg/telegram/ui/Components/w0$i;

    iget-object v0, v0, Lorg/telegram/ui/Components/w0$i;->this$0:Lorg/telegram/ui/Components/w0;

    invoke-static {v0}, Lorg/telegram/ui/Components/w0;->j2(Lorg/telegram/ui/Components/w0;)I

    move-result v0

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
