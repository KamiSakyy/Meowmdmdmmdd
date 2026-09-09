.class public Lorg/telegram/ui/g1$k$a;
.super Lo2b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/g1$k;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/g1$k;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/g1$k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/g1$k$a;->this$1:Lorg/telegram/ui/g1$k;

    invoke-direct {p0, p2}, Lo2b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/g1$k$a;->this$1:Lorg/telegram/ui/g1$k;

    iget-object v0, v0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/g1;->c3(Lorg/telegram/ui/g1;Lo2b;Ljava/lang/Object;I)V

    return-void
.end method

.method public j(Ljava/lang/Object;I)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/g1$k$a;->this$1:Lorg/telegram/ui/g1$k;

    iget-object v0, v0, Lorg/telegram/ui/g1$k;->this$0:Lorg/telegram/ui/g1;

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/g1;->d3(Lorg/telegram/ui/g1;Lo2b;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method
