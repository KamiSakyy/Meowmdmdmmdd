.class public Lorg/telegram/ui/Components/z$d;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/z;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/z;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/z;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z$d;->this$0:Lorg/telegram/ui/Components/z;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x41500000    # 13.0f

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/z$d;->this$0:Lorg/telegram/ui/Components/z;

    .line 10
    .line 11
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/g;->i0()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/z$d;->this$0:Lorg/telegram/ui/Components/z;

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->scrollOffsetY:[I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    sub-int/2addr v0, p2

    .line 27
    sub-int/2addr v0, p1

    .line 28
    add-int/2addr v0, p2

    .line 29
    invoke-static {}, Lorg/telegram/ui/ActionBar/a;->getCurrentActionBarHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ge v0, p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/z$d;->this$0:Lorg/telegram/ui/Components/z;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Components/z;->W(Lorg/telegram/ui/Components/z;)Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/telegram/ui/Components/v1$j;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/high16 v0, 0x42540000    # 53.0f

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-le p2, v2, :cond_0

    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/Components/z$d;->this$0:Lorg/telegram/ui/Components/z;

    .line 65
    .line 66
    invoke-static {p2}, Lorg/telegram/ui/Components/z;->W(Lorg/telegram/ui/Components/z;)Lorg/telegram/ui/Components/v1;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p1, v0

    .line 81
    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/z$d;->this$0:Lorg/telegram/ui/Components/z;

    .line 2
    .line 3
    iget-object p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p1, v0, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->a7(Lorg/telegram/ui/Components/ChatAttachAlert$y;ZI)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/z$d;->this$0:Lorg/telegram/ui/Components/z;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/z;->T(Lorg/telegram/ui/Components/z;)Liv3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/z$d;->this$0:Lorg/telegram/ui/Components/z;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/z;->T(Lorg/telegram/ui/Components/z;)Liv3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Liv3;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
