.class public Lorg/telegram/ui/Components/t$g$a;
.super Lt19;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/t$g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/t$g;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t$g;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t$g$a;->this$1:Lorg/telegram/ui/Components/t$g;

    invoke-direct {p0, p2, p3}, Lt19;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public h(Lorg/telegram/messenger/x;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t$g$a;->this$1:Lorg/telegram/ui/Components/t$g;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/t$g;->this$0:Lorg/telegram/ui/Components/t;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/t;->T(Lorg/telegram/ui/Components/t;Lorg/telegram/messenger/x;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, v2, v3}, Lorg/telegram/messenger/MediaController;->G3(Ljava/util/ArrayList;Lorg/telegram/messenger/x;J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method
