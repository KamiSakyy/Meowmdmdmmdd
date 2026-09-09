.class public Lorg/telegram/ui/Components/z1$e$a;
.super Lt19;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/z1$e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/z1$e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/z1$e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/z1$e$a;->this$1:Lorg/telegram/ui/Components/z1$e;

    invoke-direct {p0, p2}, Lt19;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public h(Lorg/telegram/messenger/x;)Z
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaController;->e3(Lorg/telegram/messenger/x;)Z

    move-result p1

    return p1
.end method
