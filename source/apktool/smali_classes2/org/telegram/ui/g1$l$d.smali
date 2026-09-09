.class public Lorg/telegram/ui/g1$l$d;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/g1$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/g1$l;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g1$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/g1$l$d;->this$1:Lorg/telegram/ui/g1$l;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/g1$l;Lj3b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/g1$l$d;-><init>(Lorg/telegram/ui/g1$l;)V

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

    invoke-static {}, Lorg/telegram/ui/g1;->f3()[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/g1$h;

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/g1;->f3()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget p2, v0, p2

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/g1$h;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/g1$h;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/g1$l$d;->this$1:Lorg/telegram/ui/g1$l;

    .line 4
    .line 5
    iget-object v0, p2, Lorg/telegram/ui/g1$l;->this$0:Lorg/telegram/ui/g1;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/g1$l;->l(Lorg/telegram/ui/g1$l;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, v0, p2}, Lorg/telegram/ui/g1$h;-><init>(Lorg/telegram/ui/g1;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
