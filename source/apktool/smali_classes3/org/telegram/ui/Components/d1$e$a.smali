.class public Lorg/telegram/ui/Components/d1$e$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/d1$e;-><init>(Lorg/telegram/ui/Components/d1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/d1$e;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/d1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/d1$e;Lorg/telegram/ui/Components/d1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/d1$e$a;->this$1:Lorg/telegram/ui/Components/d1$e;

    iput-object p2, p0, Lorg/telegram/ui/Components/d1$e$a;->val$this$0:Lorg/telegram/ui/Components/d1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$e$a;->this$1:Lorg/telegram/ui/Components/d1$e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/d1$e;->l3(Lorg/telegram/ui/Components/d1$e;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$e$a;->this$1:Lorg/telegram/ui/Components/d1$e;

    .line 14
    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/d1$e;->k3(Lorg/telegram/ui/Components/d1$e;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$e$a;->this$1:Lorg/telegram/ui/Components/d1$e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/d1$e$a;->this$1:Lorg/telegram/ui/Components/d1$e;

    .line 8
    .line 9
    iget-object p2, p2, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/Components/d1;->j(Lorg/telegram/ui/Components/d1;)Liy2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$e$a;->this$1:Lorg/telegram/ui/Components/d1$e;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/d1;->j(Lorg/telegram/ui/Components/d1;)Liy2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$e$a;->this$1:Lorg/telegram/ui/Components/d1$e;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/d1;->l(Lorg/telegram/ui/Components/d1;)Landroidx/recyclerview/widget/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->h2()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_0
    const/4 p2, -0x1

    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p3, p1

    .line 48
    :goto_1
    if-lez p3, :cond_2

    .line 49
    .line 50
    iget-object p3, p0, Lorg/telegram/ui/Components/d1$e$a;->this$1:Lorg/telegram/ui/Components/d1$e;

    .line 51
    .line 52
    iget-object p3, p3, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 53
    .line 54
    invoke-static {p3}, Lorg/telegram/ui/Components/d1;->i(Lorg/telegram/ui/Components/d1;)Lzo5;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Lzo5;->i0()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    add-int/lit8 p3, p3, -0x5

    .line 63
    .line 64
    if-le p1, p3, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$e$a;->this$1:Lorg/telegram/ui/Components/d1$e;

    .line 67
    .line 68
    iget-object p1, p1, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/Components/d1;->i(Lorg/telegram/ui/Components/d1;)Lzo5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lzo5;->K0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/d1$e$a;->this$1:Lorg/telegram/ui/Components/d1$e;

    .line 78
    .line 79
    iget-object p3, p1, Lorg/telegram/ui/Components/d1$e;->this$0:Lorg/telegram/ui/Components/d1;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, 0x1

    .line 86
    xor-int/2addr p1, p2

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/d1$e$a;->this$1:Lorg/telegram/ui/Components/d1$e;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/v1;->canScrollVertically(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    xor-int/2addr p2, v0

    .line 94
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Components/d1;->N(ZZ)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
