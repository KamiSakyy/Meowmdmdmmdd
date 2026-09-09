.class public Lorg/telegram/ui/InviteContactsActivity$i;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/InviteContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchTimer:Ljava/util/Timer;

.field private searching:Z

.field public final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$i;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

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
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$i;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$i;->searchResultNames:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$i;->context:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/InviteContactsActivity$i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/InviteContactsActivity$i;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/InviteContactsActivity$i;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity$i;->searchTimer:Ljava/util/Timer;

    return-object p0
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/InviteContactsActivity$i;Ljava/util/Timer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$i;->searchTimer:Ljava/util/Timer;

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/InviteContactsActivity$i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/InviteContactsActivity$i;->m(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity$i;->searching:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$i;->searchResult:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$i;->searchResultNames:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/InviteContactsActivity$i;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity$i;->searching:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$i;->searchResult:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$i;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->z2(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity$i;->searching:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$i;->searchTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$i;->searchResult:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$i;->searchResultNames:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/InviteContactsActivity$i;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/util/Timer;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$i;->searchTimer:Ljava/util/Timer;

    .line 35
    .line 36
    new-instance v1, Lorg/telegram/ui/InviteContactsActivity$i$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/InviteContactsActivity$i$a;-><init>(Lorg/telegram/ui/InviteContactsActivity$i;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0xc8

    .line 42
    .line 43
    const-wide/16 v4, 0x12c

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity$i;->searching:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/InviteContactsActivity$i;->searching:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/InviteContactsActivity$i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lk54;

    invoke-direct {v0, p0, p1, p2}, Lk54;-><init>(Lorg/telegram/ui/InviteContactsActivity$i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/InviteContactsActivity$i;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$i;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->u2(Lorg/telegram/ui/InviteContactsActivity;)Ltt2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x4

    .line 21
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$i;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->s2(Lorg/telegram/ui/InviteContactsActivity;)Lur3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    invoke-virtual {v1, v2}, Lur3;->j(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Lq64;

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/InviteContactsActivity$i;->searching:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$i;->searchResult:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/telegram/messenger/e$a;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$i;->searchResultNames:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/CharSequence;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$i;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->z2(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, Lorg/telegram/messenger/e$a;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1, v0, p2}, Lq64;->c(Lorg/telegram/messenger/e$a;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/InviteContactsActivity$i;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/ui/InviteContactsActivity;->B2(Lorg/telegram/ui/InviteContactsActivity;)Ljava/util/HashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, v0, Lorg/telegram/messenger/e$a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, p2, v0}, Lq64;->b(ZZ)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    new-instance p2, Lq64;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$i;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p2, v0, p1}, Lq64;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lp64;

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$i;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp64;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget p1, Le78;->V80:I

    .line 20
    .line 21
    const-string v0, "ShareTelegram"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget v0, Lg68;->Ce:I

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lp64;->a(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lq64;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lq64;

    .line 8
    .line 9
    invoke-virtual {p1}, Lq64;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
