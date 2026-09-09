.class public Lorg/telegram/ui/Components/s1$c;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/s1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;ILorg/telegram/messenger/x;Lrp9;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/s1;

.field public final synthetic val$llm:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/s1;Landroidx/recyclerview/widget/k;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/s1$c;->this$0:Lorg/telegram/ui/Components/s1;

    iput-object p2, p0, Lorg/telegram/ui/Components/s1$c;->val$llm:Landroidx/recyclerview/widget/k;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/s1$c;->this$0:Lorg/telegram/ui/Components/s1;

    .line 2
    .line 3
    iget-boolean p2, p1, Lorg/telegram/ui/Components/s1;->isLoaded:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p1, Lorg/telegram/ui/Components/s1;->canLoadMore:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lorg/telegram/ui/Components/s1;->isLoading:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/s1$c;->val$llm:Landroidx/recyclerview/widget/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/s1$c;->this$0:Lorg/telegram/ui/Components/s1;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/Components/s1;->h(Lorg/telegram/ui/Components/s1;)Landroidx/recyclerview/widget/RecyclerView$g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    iget-object p3, p0, Lorg/telegram/ui/Components/s1$c;->this$0:Lorg/telegram/ui/Components/s1;

    .line 34
    .line 35
    invoke-static {p3}, Lorg/telegram/ui/Components/s1;->l(Lorg/telegram/ui/Components/s1;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    sub-int/2addr p2, p3

    .line 40
    if-lt p1, p2, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/s1$c;->this$0:Lorg/telegram/ui/Components/s1;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/Components/s1;->m(Lorg/telegram/ui/Components/s1;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
