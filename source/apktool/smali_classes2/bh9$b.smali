.class public Lbh9$b;
.super Lkd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh9;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh9;


# direct methods
.method public constructor <init>(Lbh9;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lbh9$b;->a:Lbh9;

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
