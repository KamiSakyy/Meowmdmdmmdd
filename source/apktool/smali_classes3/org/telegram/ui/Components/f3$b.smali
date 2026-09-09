.class public Lorg/telegram/ui/Components/f3$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/f3;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/f3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/f3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/f3$b;->this$0:Lorg/telegram/ui/Components/f3;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$b;->this$0:Lorg/telegram/ui/Components/f3;

    .line 4
    .line 5
    iget-boolean p2, p1, Lorg/telegram/ui/Components/f3;->needSnapToTop:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget p2, p1, Lorg/telegram/ui/Components/f3;->scrollOffsetY:I

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/f3;->v1(Lorg/telegram/ui/Components/f3;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p2, p1

    .line 16
    const/high16 p1, 0x41500000    # 13.0f

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p2, p1

    .line 23
    sget p1, Lorg/telegram/messenger/a;->b:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    if-ge p2, p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$b;->this$0:Lorg/telegram/ui/Components/f3;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->canScrollVertically(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/f3$b;->this$0:Lorg/telegram/ui/Components/f3;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lorg/telegram/ui/Components/v1$j;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$b;->this$0:Lorg/telegram/ui/Components/f3;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/f3$b;->this$0:Lorg/telegram/ui/Components/f3;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/f3;->Z1()V

    return-void
.end method
