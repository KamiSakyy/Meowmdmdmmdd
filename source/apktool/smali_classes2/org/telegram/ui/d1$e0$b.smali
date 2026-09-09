.class public Lorg/telegram/ui/d1$e0$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1$e0;-><init>(Lorg/telegram/ui/d1;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/d1$e0;

.field public final synthetic val$this$0:Lorg/telegram/ui/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1$e0;Lorg/telegram/ui/d1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$e0$b;->this$1:Lorg/telegram/ui/d1$e0;

    iput-object p2, p0, Lorg/telegram/ui/d1$e0$b;->val$this$0:Lorg/telegram/ui/d1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/d1$e0$b;->this$1:Lorg/telegram/ui/d1$e0;

    .line 5
    .line 6
    iget-boolean v0, p1, Lorg/telegram/ui/d1$e0;->canLoadMore:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/d1$e0;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, 0x5

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/d1$e0$b;->this$1:Lorg/telegram/ui/d1$e0;

    .line 19
    .line 20
    iget v1, v0, Lorg/telegram/ui/d1$e0;->rowCount:I

    .line 21
    .line 22
    if-lt p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lorg/telegram/ui/d1$e0;->searchString:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/telegram/ui/d1$e0;->S(Lorg/telegram/ui/d1$e0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/d1$e0$b;->this$1:Lorg/telegram/ui/d1$e0;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/d1$e0;->this$0:Lorg/telegram/ui/d1;

    .line 32
    .line 33
    iget-boolean v0, p1, Lorg/telegram/ui/d1;->searching:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/d1;->f3(Lorg/telegram/ui/d1;)Lorg/telegram/ui/ActionBar/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/a;->B1(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
