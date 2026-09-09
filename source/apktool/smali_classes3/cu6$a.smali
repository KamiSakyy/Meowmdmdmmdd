.class public Lcu6$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcu6;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcu6;


# direct methods
.method public constructor <init>(Lcu6;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcu6$a;->a:Lcu6;

    iput-object p2, p0, Lcu6$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcu6$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcu6$a;->a:Lcu6;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcu6$a;->a:Lcu6;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget-object v2, p0, Lcu6$a;->a:Lcu6;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    iget-object v0, p0, Lcu6$a;->a:Lcu6;

    .line 34
    .line 35
    invoke-static {v0}, Lcu6;->l3(Lcu6;)Lm77;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcu6$a;->a:Lcu6;

    .line 42
    .line 43
    invoke-static {v0}, Lcu6;->l3(Lcu6;)Lm77;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2}, Lm77;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Lcu6$b;->a(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcu6$a;->a:Lcu6;

    .line 55
    .line 56
    invoke-static {v0}, Lcu6;->o3(Lcu6;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-ne v0, p2, :cond_0

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1, p2, v1}, Lcu6$b;->b(ZZ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    new-instance p2, Lcu6$b;

    iget-object v0, p0, Lcu6$a;->a:Lcu6;

    iget-object v1, p0, Lcu6$a;->a:Landroid/content/Context;

    invoke-direct {p2, v0, v1}, Lcu6$b;-><init>(Lcu6;Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    return-object p1
.end method
