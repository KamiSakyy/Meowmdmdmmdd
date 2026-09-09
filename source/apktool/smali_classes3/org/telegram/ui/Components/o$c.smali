.class public Lorg/telegram/ui/Components/o$c;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/o;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/o;

.field public final synthetic val$adapter:Lorg/telegram/ui/Components/v1$s;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o;Lorg/telegram/ui/Components/v1$s;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o$c;->this$0:Lorg/telegram/ui/Components/o;

    iput-object p2, p0, Lorg/telegram/ui/Components/o$c;->val$adapter:Lorg/telegram/ui/Components/v1$s;

    iput-object p3, p0, Lorg/telegram/ui/Components/o$c;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o$c;->val$adapter:Lorg/telegram/ui/Components/v1$s;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/v1$s;->e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/o$c;->val$adapter:Lorg/telegram/ui/Components/v1$s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, -0x3e8

    return p1

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o$c;->val$adapter:Lorg/telegram/ui/Components/v1$s;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/o$c;->val$adapter:Lorg/telegram/ui/Components/v1$s;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    const/16 v0, -0x3e8

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/telegram/ui/Components/o$c$a;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/o$c;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/o$c$a;-><init>(Lorg/telegram/ui/Components/o$c;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o$c;->val$adapter:Lorg/telegram/ui/Components/v1$s;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
