.class public Lorg/telegram/ui/f$k$b;
.super Lt19;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/f$k;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/f$k;

.field public final synthetic val$cacheCell:Lorg/telegram/ui/f$e;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f$k;Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;Lorg/telegram/ui/f$e;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/f$k$b;->this$1:Lorg/telegram/ui/f$k;

    iput-object p5, p0, Lorg/telegram/ui/f$k$b;->val$cacheCell:Lorg/telegram/ui/f$e;

    invoke-direct {p0, p2, p3, p4}, Lt19;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/f$k$b;->this$1:Lorg/telegram/ui/f$k;

    iget-object v0, v0, Lorg/telegram/ui/f$k;->this$0:Lorg/telegram/ui/f;

    iget-object v1, p0, Lorg/telegram/ui/f$k$b;->val$cacheCell:Lorg/telegram/ui/f$e;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa0$a;

    iget-object v2, p0, Lorg/telegram/ui/f$k$b;->val$cacheCell:Lorg/telegram/ui/f$e;

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/f;->i(Lorg/telegram/ui/f;Loa0$a;Lorg/telegram/ui/f$e;)V

    return-void
.end method
