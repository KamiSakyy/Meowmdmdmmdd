.class public Lorg/telegram/ui/Components/p0$l;
.super Landroidx/recyclerview/widget/i;
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

.field public final synthetic val$params:Lorg/telegram/messenger/p;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/p0;Landroid/content/Context;IIZLorg/telegram/messenger/p;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/p0$l;->this$0:Lorg/telegram/ui/Components/p0;

    iput-object p6, p0, Lorg/telegram/ui/Components/p0$l;->val$params:Lorg/telegram/messenger/p;

    invoke-direct {p0, p2, p3, p4, p5}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public static synthetic y3(Lorg/telegram/ui/Components/p0$l;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/p0$l;->z3()V

    return-void
.end method

.method private synthetic z3()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p0$l;->this$0:Lorg/telegram/ui/Components/p0;

    iget-object v0, v0, Lorg/telegram/ui/Components/p0;->adapter:Lorg/telegram/ui/Components/p0$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 1

    .line 1
    sget-boolean v0, Ls60;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/h;->a1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/h;->a1(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lke3;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lke3;-><init>(Lorg/telegram/ui/Components/p0$l;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public v3(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p0$l;->val$params:Lorg/telegram/messenger/p;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/p;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/telegram/messenger/x;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/p0$l;->this$0:Lorg/telegram/ui/Components/p0;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/p0;->l(Lorg/telegram/ui/Components/p0;Lorg/telegram/messenger/x;)Lorg/telegram/messenger/x$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v2, v0, Lorg/telegram/messenger/x$c;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/telegram/messenger/x$b;

    .line 27
    .line 28
    iget-byte v2, p1, Lorg/telegram/messenger/x$b;->a:B

    .line 29
    .line 30
    iget-byte v3, p1, Lorg/telegram/messenger/x$b;->b:B

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    iget-byte v2, p1, Lorg/telegram/messenger/x$b;->c:B

    .line 35
    .line 36
    iget-byte v3, p1, Lorg/telegram/messenger/x$b;->d:B

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-object v2, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v2, :cond_3

    .line 51
    .line 52
    iget-object v4, v0, Lorg/telegram/messenger/x$c;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lorg/telegram/messenger/x$b;

    .line 59
    .line 60
    if-ne v4, p1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-byte v5, v4, Lorg/telegram/messenger/x$b;->c:B

    .line 64
    .line 65
    iget-byte v6, p1, Lorg/telegram/messenger/x$b;->c:B

    .line 66
    .line 67
    if-gt v5, v6, :cond_2

    .line 68
    .line 69
    iget-byte v4, v4, Lorg/telegram/messenger/x$b;->d:B

    .line 70
    .line 71
    if-lt v4, v6, :cond_2

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_2
    return v1
.end method

.method public x3(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
