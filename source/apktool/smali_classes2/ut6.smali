.class public Lut6;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lut6$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public a:Landroid/view/View;

.field public a:Landroidx/recyclerview/widget/RecyclerView$i;

.field public a:Ljava/lang/Integer;

.field public a:Lorg/telegram/ui/Components/v1$s;

.field public a:Lut6$c;

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v1$s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xf0360

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lut6;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lut6;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lut6;->a:Z

    .line 14
    .line 15
    new-instance v0, Lut6$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lut6$b;-><init>(Lut6;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lut6;->a:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 21
    .line 22
    iput-object p1, p0, Lut6;->a:Lorg/telegram/ui/Components/v1$s;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic f(Lut6;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lut6;->h(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lut6;->a:Lorg/telegram/ui/Components/v1$s;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/v1$s;->e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lut6;->b:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lut6;->a:Lorg/telegram/ui/Components/v1$s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const p1, -0xf0360

    return p1

    :cond_0
    iget-object v0, p0, Lut6;->a:Lorg/telegram/ui/Components/v1$s;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lut6;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lut6;->b:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lut6;->a:Lut6$c;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lut6$c;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lut6;->b:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lut6;->b:I

    .line 25
    .line 26
    return p1
.end method

.method public i(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lut6;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p1, p0, Lut6;->a:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    if-lez p2, :cond_0

    iget-object v0, p0, Lut6;->a:Lorg/telegram/ui/Components/v1$s;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    const v0, -0xf0360

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 7
    .line 8
    new-instance v0, Lut6$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p0, p1}, Lut6$a;-><init>(Lut6;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lut6;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    iget-object v0, p0, Lut6;->a:Lorg/telegram/ui/Components/v1$s;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
