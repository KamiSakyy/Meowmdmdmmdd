.class public Lorg/telegram/ui/Components/p0$j;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/p0;-><init>(Landroid/content/Context;Lorg/telegram/messenger/p;Lmq9;Lfm9;ILorg/telegram/ui/Components/p0$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/p0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p0$j;->this$0:Lorg/telegram/ui/Components/p0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/p0$j;->this$0:Lorg/telegram/ui/Components/p0;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/Components/p0$j;->this$0:Lorg/telegram/ui/Components/p0;

    .line 16
    .line 17
    iget-object p2, p2, Lorg/telegram/ui/Components/p0;->chatListView:Lorg/telegram/ui/Components/v1;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lqf1;

    .line 24
    .line 25
    iget-object p3, p0, Lorg/telegram/ui/Components/p0$j;->this$0:Lorg/telegram/ui/Components/p0;

    .line 26
    .line 27
    iget-object p3, p3, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/p0$j;->this$0:Lorg/telegram/ui/Components/p0;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/Components/p0;->chatPreviewContainer:Lorg/telegram/ui/Components/l2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l2;->getBackgroundSizeY()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, p3, v0}, Lqf1;->R4(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method
