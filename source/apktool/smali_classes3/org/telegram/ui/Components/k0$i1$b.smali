.class public Lorg/telegram/ui/Components/k0$i1$b;
.super Lkd9;
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
.method public constructor <init>(Lorg/telegram/ui/Components/k0$i1;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$i1$b;->this$1:Lorg/telegram/ui/Components/k0$i1;

    invoke-direct {p0, p2, p3}, Lkd9;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42a40000    # 82.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
