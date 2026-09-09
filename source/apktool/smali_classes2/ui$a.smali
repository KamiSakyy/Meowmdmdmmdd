.class public Lui$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lui;


# direct methods
.method public constructor <init>(Lui;)V
    .locals 0

    iput-object p1, p0, Lui$a;->this$0:Lui;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lui$a;->this$0:Lui;

    invoke-static {v0}, Lui;->l3(Lui;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lui$e;

    .line 4
    .line 5
    iget-object v0, p0, Lui$a;->this$0:Lui;

    .line 6
    .line 7
    invoke-static {v0}, Lui;->l3(Lui;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lorg/telegram/ui/c0$a;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lui$e;->c(Lui$e;Lorg/telegram/ui/c0$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lui$e;->b(Lui$e;)Lui$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x41900000    # 18.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "listSelectorSDK21"

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/high16 v4, -0x1000000

    .line 38
    .line 39
    invoke-static {v1, v3, v2, v4}, Lorg/telegram/ui/ActionBar/l;->l1(IIII)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lui$e;->b(Lui$e;)Lui$d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p2, p2, Lorg/telegram/ui/c0$a;->foreground:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lui$d;->setForeground(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    new-instance v0, Lui$e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lui$e;-><init>(Landroid/content/Context;Lwi;)V

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    return-object p2
.end method
