.class public Lnb0$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public lastSize:I

.field public final synthetic this$0:Lnb0;


# direct methods
.method public constructor <init>(Lnb0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnb0$a;->this$0:Lnb0;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p1, p2

    .line 13
    shl-int/lit8 p1, p1, 0x10

    .line 14
    .line 15
    iget p2, p0, Lnb0$a;->lastSize:I

    .line 16
    .line 17
    if-eq p2, p1, :cond_0

    .line 18
    .line 19
    iput p1, p0, Lnb0$a;->lastSize:I

    .line 20
    .line 21
    iget-object p1, p0, Lnb0$a;->this$0:Lnb0;

    .line 22
    .line 23
    iget-object p1, p1, Lnb0;->adapter:Lnb0$j;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
