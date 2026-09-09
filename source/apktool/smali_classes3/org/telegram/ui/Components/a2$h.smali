.class public Lorg/telegram/ui/Components/a2$h;
.super Lorg/telegram/ui/Components/k3$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/a2$h$c;
    }
.end annotation


# instance fields
.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/a2$h$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/telegram/ui/Components/a2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/a2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/a2$h;->this$0:Lorg/telegram/ui/Components/a2;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/k3$f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/a2$h;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/a2$h;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 2

    iget-object p3, p0, Lorg/telegram/ui/Components/a2$h;->this$0:Lorg/telegram/ui/Components/a2;

    iget-object v0, p3, Lorg/telegram/ui/Components/a2;->lastSearchString:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3, p1, p2, v0, v1}, Lorg/telegram/ui/Components/a2;->b0(Lorg/telegram/ui/Components/a2;Landroid/view/View;ILjava/lang/String;Z)V

    return-void
.end method

.method public b(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/a2$h;->this$0:Lorg/telegram/ui/Components/a2;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Components/a2;->searchContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/a2$h;->this$0:Lorg/telegram/ui/Components/a2;

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Components/z1;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/a2$h;->this$0:Lorg/telegram/ui/Components/a2;

    .line 17
    .line 18
    iget-object v2, v1, Lorg/telegram/ui/Components/a2;->parent:Lorg/telegram/ui/ActionBar/f;

    .line 19
    .line 20
    iget v1, v1, Lorg/telegram/ui/Components/a2;->currentAccount:I

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Lorg/telegram/ui/Components/z1;-><init>(Lorg/telegram/ui/ActionBar/f;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/a2;->Z(Lorg/telegram/ui/Components/a2;Lorg/telegram/ui/Components/z1;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/a2$h;->this$0:Lorg/telegram/ui/Components/a2;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Components/a2;->T(Lorg/telegram/ui/Components/a2;)Lorg/telegram/ui/Components/z1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lorg/telegram/ui/Components/z1;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/Components/a2$h$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/a2$h$a;-><init>(Lorg/telegram/ui/Components/a2$h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/a2$h;->this$0:Lorg/telegram/ui/Components/a2;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Components/a2;->T(Lorg/telegram/ui/Components/a2;)Lorg/telegram/ui/Components/z1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$h;->this$0:Lorg/telegram/ui/Components/a2;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/z1;->setUiCallback(Lorg/telegram/ui/y$p;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/a2$h;->this$0:Lorg/telegram/ui/Components/a2;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Components/a2;->T(Lorg/telegram/ui/Components/a2;)Lorg/telegram/ui/Components/z1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Lorg/telegram/ui/y;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$h;->this$0:Lorg/telegram/ui/Components/a2;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/telegram/ui/Components/a2;->parent:Lorg/telegram/ui/ActionBar/f;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Lorg/telegram/ui/y;-><init>(Lorg/telegram/ui/ActionBar/f;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$h;->this$0:Lorg/telegram/ui/Components/a2;

    .line 72
    .line 73
    iget-object v0, v0, Lorg/telegram/ui/Components/a2;->chatPreviewDelegate:Lorg/telegram/ui/Components/a2$g;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/telegram/ui/y;->setChatPreviewDelegate(Lorg/telegram/ui/Components/a2$g;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$h;->this$0:Lorg/telegram/ui/Components/a2;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/telegram/ui/y;->setUiCallback(Lorg/telegram/ui/y$p;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, Lorg/telegram/ui/y;->recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 84
    .line 85
    new-instance v1, Lorg/telegram/ui/Components/a2$h$b;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/a2$h$b;-><init>(Lorg/telegram/ui/Components/a2$h;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/a2$h;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$h;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/Components/a2$h$c;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/a2$h$c;->a(Lorg/telegram/ui/Components/a2$h$c;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget p1, Le78;->i50:I

    .line 16
    .line 17
    const-string v0, "SearchAllChatsShort"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$h;->items:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/telegram/ui/Components/a2$h$c;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/a2$h$c;->a(Lorg/telegram/ui/Components/a2$h$c;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    sget p1, Le78;->Iq:I

    .line 40
    .line 41
    const-string v0, "DownloadsTabs"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object v0, Lg83;->a:[Lg83$h;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/a2$h;->items:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lorg/telegram/ui/Components/a2$h$c;

    .line 57
    .line 58
    iget p1, p1, Lorg/telegram/ui/Components/a2$h$c;->filterIndex:I

    .line 59
    .line 60
    aget-object p1, v0, p1

    .line 61
    .line 62
    iget-object p1, p1, Lg83$h;->a:Ljava/lang/String;

    .line 63
    .line 64
    return-object p1
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$h;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/Components/a2$h$c;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/a2$h$c;->a(Lorg/telegram/ui/Components/a2$h$c;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$h;->items:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/telegram/ui/Components/a2$h$c;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/a2$h$c;->a(Lorg/telegram/ui/Components/a2$h$c;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    return p1

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$h;->items:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/telegram/ui/Components/a2$h$c;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Components/a2$h$c;->a(Lorg/telegram/ui/Components/a2$h$c;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p1

    .line 46
    return v0
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$h;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$h;->items:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/Components/a2$h$c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v3}, Lorg/telegram/ui/Components/a2$h$c;-><init>(Lorg/telegram/ui/Components/a2$h;ILin8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$h;->this$0:Lorg/telegram/ui/Components/a2;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/a2;->Y(Lorg/telegram/ui/Components/a2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/Components/a2$h$c;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1, v3}, Lorg/telegram/ui/Components/a2$h$c;-><init>(Lorg/telegram/ui/Components/a2$h;ILin8;)V

    .line 30
    .line 31
    .line 32
    iput v2, v0, Lorg/telegram/ui/Components/a2$h$c;->filterIndex:I

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/a2$h;->items:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$h;->this$0:Lorg/telegram/ui/Components/a2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a2;->h0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/a2$h;->items:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v4, Lorg/telegram/ui/Components/a2$h$c;

    .line 51
    .line 52
    invoke-direct {v4, p0, v2, v3}, Lorg/telegram/ui/Components/a2$h$c;-><init>(Lorg/telegram/ui/Components/a2$h;ILin8;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/a2$h$c;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v3}, Lorg/telegram/ui/Components/a2$h$c;-><init>(Lorg/telegram/ui/Components/a2$h;ILin8;)V

    .line 61
    .line 62
    .line 63
    iput v2, v0, Lorg/telegram/ui/Components/a2$h$c;->filterIndex:I

    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/a2$h;->items:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Lorg/telegram/ui/Components/a2$h$c;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1, v3}, Lorg/telegram/ui/Components/a2$h$c;-><init>(Lorg/telegram/ui/Components/a2$h;ILin8;)V

    .line 73
    .line 74
    .line 75
    iput v1, v0, Lorg/telegram/ui/Components/a2$h$c;->filterIndex:I

    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Components/a2$h;->items:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v0, Lorg/telegram/ui/Components/a2$h$c;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1, v3}, Lorg/telegram/ui/Components/a2$h$c;-><init>(Lorg/telegram/ui/Components/a2$h;ILin8;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    iput v2, v0, Lorg/telegram/ui/Components/a2$h$c;->filterIndex:I

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/a2$h;->items:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v0, Lorg/telegram/ui/Components/a2$h$c;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1, v3}, Lorg/telegram/ui/Components/a2$h$c;-><init>(Lorg/telegram/ui/Components/a2$h;ILin8;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    iput v1, v0, Lorg/telegram/ui/Components/a2$h$c;->filterIndex:I

    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Components/a2$h;->items:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method
