.class public Lorg/telegram/ui/f$k$a;
.super Lorg/telegram/ui/f$e;
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


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f$k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/f$k$a;->this$1:Lorg/telegram/ui/f$k;

    iget-object p1, p1, Lorg/telegram/ui/f$k;->this$0:Lorg/telegram/ui/f;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/f$e;-><init>(Lorg/telegram/ui/f;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Loa0$a;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/f$k$a;->this$1:Lorg/telegram/ui/f$k;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/ui/f$k;->this$0:Lorg/telegram/ui/f;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/f;->delegate:Lorg/telegram/ui/f$f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v1, v2, v0, v3}, Lorg/telegram/ui/f$f;->a(Lorg/telegram/ui/e$j;Loa0$a;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
