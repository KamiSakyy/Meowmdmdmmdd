.class public Lorg/telegram/ui/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/v1$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/f$a;->b(I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/f$a;

.field public final synthetic val$recyclerListView:Lorg/telegram/ui/Components/v1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f$a;Lorg/telegram/ui/Components/v1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/f$a$a;->this$1:Lorg/telegram/ui/f$a;

    iput-object p2, p0, Lorg/telegram/ui/f$a$a;->val$recyclerListView:Lorg/telegram/ui/Components/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/f$a$a;->val$recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/f$b;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/f$b;->itemInners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lorg/telegram/ui/f$i;

    .line 16
    .line 17
    instance-of v1, p1, Lx39;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/f$a$a;->this$1:Lorg/telegram/ui/f$a;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/telegram/ui/f$a;->this$0:Lorg/telegram/ui/f;

    .line 24
    .line 25
    check-cast v0, Lorg/telegram/ui/f$j;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/f$a$a;->val$recyclerListView:Lorg/telegram/ui/Components/v1;

    .line 28
    .line 29
    check-cast p1, Lx39;

    .line 30
    .line 31
    invoke-static {v1, p2, v0, v2, p1}, Lorg/telegram/ui/f;->j(Lorg/telegram/ui/f;Lorg/telegram/ui/f$i;Lorg/telegram/ui/f$j;Lorg/telegram/ui/Components/v1;Lx39;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/f$a$a;->this$1:Lorg/telegram/ui/f$a;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/f$a;->this$0:Lorg/telegram/ui/f;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/ui/f;->delegate:Lorg/telegram/ui/f$f;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p2, Lorg/telegram/ui/f$i;->entities:Lorg/telegram/ui/e$j;

    .line 44
    .line 45
    iget-object p2, p2, Lorg/telegram/ui/f$i;->file:Loa0$a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {p1, v0, p2, v1}, Lorg/telegram/ui/f$f;->a(Lorg/telegram/ui/e$j;Loa0$a;Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
