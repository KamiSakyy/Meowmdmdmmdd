.class public Lorg/telegram/ui/Components/p2$p$a;
.super Lkd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p2$p;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/p2$p;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p2$p;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p2$p$a;->this$1:Lorg/telegram/ui/Components/p2$p;

    invoke-direct {p0, p2, p3}, Lkd9;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/p2$p$a;->this$1:Lorg/telegram/ui/Components/p2$p;

    iget-object p1, p1, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    invoke-static {p1}, Lorg/telegram/ui/Components/p2;->m2(Lorg/telegram/ui/Components/p2;)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/p2$p$a;->this$1:Lorg/telegram/ui/Components/p2$p;

    iget-object v0, v0, Lorg/telegram/ui/Components/p2$p;->this$0:Lorg/telegram/ui/Components/p2;

    invoke-static {v0}, Lorg/telegram/ui/Components/p2;->m2(Lorg/telegram/ui/Components/p2;)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
