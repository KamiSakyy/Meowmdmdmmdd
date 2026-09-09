.class public Lorg/telegram/ui/Components/h2$c0$e;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h2$c0;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/h2$c0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2$c0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2$c0$e;->this$1:Lorg/telegram/ui/Components/h2$c0;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    iget-object p2, p0, Lorg/telegram/ui/Components/h2$c0$e;->this$1:Lorg/telegram/ui/Components/h2$c0;

    iget-object p2, p2, Lorg/telegram/ui/Components/h2$c0;->this$0:Lorg/telegram/ui/Components/h2;

    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->h2(Lorg/telegram/ui/Components/h2;)Ll53;

    move-result-object p2

    iget p2, p2, Ll53;->lastItemHeight:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
