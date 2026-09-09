.class public Lorg/telegram/ui/Components/z$f$e;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/z$f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/z$f;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/z$f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z$f$e;->this$1:Lorg/telegram/ui/Components/z$f;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Components/z$f$e;->this$1:Lorg/telegram/ui/Components/z$f;

    iget-object p2, p2, Lorg/telegram/ui/Components/z$f;->this$0:Lorg/telegram/ui/Components/z;

    invoke-static {p2}, Lorg/telegram/ui/Components/z;->o0(Lorg/telegram/ui/Components/z;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
