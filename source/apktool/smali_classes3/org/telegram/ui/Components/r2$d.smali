.class public Lorg/telegram/ui/Components/r2$d;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/r2$d$a;
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/r2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/r2;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/r2$d;->this$0:Lorg/telegram/ui/Components/r2;

    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

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

    iget-object v0, p0, Lorg/telegram/ui/Components/r2$d;->this$0:Lorg/telegram/ui/Components/r2;

    invoke-static {v0}, Lorg/telegram/ui/Components/r2;->i(Lorg/telegram/ui/Components/r2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/r2$d;->this$0:Lorg/telegram/ui/Components/r2;

    invoke-static {v0}, Lorg/telegram/ui/Components/r2;->i(Lorg/telegram/ui/Components/r2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/w$e;

    iget-object p1, p1, Lorg/telegram/messenger/w$e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/r2$d$a;

    iget-object v0, p0, Lorg/telegram/ui/Components/r2$d;->this$0:Lorg/telegram/ui/Components/r2;

    invoke-static {v0}, Lorg/telegram/ui/Components/r2;->i(Lorg/telegram/ui/Components/r2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/w$e;

    iget-object p2, p2, Lorg/telegram/messenger/w$e;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/r2$d$a;->b(Lorg/telegram/ui/Components/r2$d$a;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    new-instance p1, Lorg/telegram/ui/Components/v1$j;

    new-instance p2, Lorg/telegram/ui/Components/r2$d$a;

    iget-object v0, p0, Lorg/telegram/ui/Components/r2$d;->this$0:Lorg/telegram/ui/Components/r2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/r2$d$a;-><init>(Lorg/telegram/ui/Components/r2$d;Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    return-object p1
.end method
