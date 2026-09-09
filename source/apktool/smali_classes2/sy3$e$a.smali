.class public Lsy3$e$a;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy3$e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic a:Lsy3$e;


# direct methods
.method public constructor <init>(Lsy3$e;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsy3$e$a;->a:Lsy3$e;

    iput-object p3, p0, Lsy3$e$a;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsy3$e$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0x6

    .line 8
    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-super {p0, p1, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
