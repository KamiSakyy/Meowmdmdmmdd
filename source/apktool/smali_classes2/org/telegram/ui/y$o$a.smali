.class public Lorg/telegram/ui/y$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt39$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y$o;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/y$o;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y$o;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y$o$a;->this$1:Lorg/telegram/ui/y$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt39;ILorg/telegram/messenger/x;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/y$o$a;->this$1:Lorg/telegram/ui/y$o;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/y;->q(Lorg/telegram/ui/y;)Lorg/telegram/ui/y$p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/telegram/ui/y$p;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/y$o$a;->b(Lt39;ILorg/telegram/messenger/x;I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/y$o$a;->this$1:Lorg/telegram/ui/y$o;

    .line 21
    .line 22
    iget-object p2, p2, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    .line 23
    .line 24
    invoke-static {p2, p3, p1, p4}, Lorg/telegram/ui/y;->v(Lorg/telegram/ui/y;Lorg/telegram/messenger/x;Landroid/view/View;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public b(Lt39;ILorg/telegram/messenger/x;I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/y$o$a;->this$1:Lorg/telegram/ui/y$o;

    iget-object v0, v0, Lorg/telegram/ui/y$o;->this$0:Lorg/telegram/ui/y;

    invoke-static {v0, p2, p1, p3, p4}, Lorg/telegram/ui/y;->u(Lorg/telegram/ui/y;ILandroid/view/View;Lorg/telegram/messenger/x;I)V

    return-void
.end method
