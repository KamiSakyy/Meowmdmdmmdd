.class public Lp75$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/z0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp75$k;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lp75$k;

.field public final synthetic val$linkActionView:Lorg/telegram/ui/Components/z0;


# direct methods
.method public constructor <init>(Lp75$k;Lorg/telegram/ui/Components/z0;)V
    .locals 0

    iput-object p1, p0, Lp75$k$a;->this$1:Lp75$k;

    iput-object p2, p0, Lp75$k$a;->val$linkActionView:Lorg/telegram/ui/Components/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lmp4;->a(Lorg/telegram/ui/Components/z0$g;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lp75$k$a;->this$1:Lp75$k;

    iget-object v0, v0, Lp75$k;->this$0:Lp75;

    invoke-static {v0}, Lp75;->q3(Lp75;)V

    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp75$k$a;->this$1:Lp75$k;

    .line 2
    .line 3
    iget-object v0, v0, Lp75$k;->this$0:Lp75;

    .line 4
    .line 5
    new-instance v11, Lorg/telegram/ui/Components/v0;

    .line 6
    .line 7
    iget-object v1, p0, Lp75$k$a;->val$linkActionView:Lorg/telegram/ui/Components/z0;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p0, Lp75$k$a;->this$1:Lp75$k;

    .line 14
    .line 15
    iget-object v1, v1, Lp75$k;->this$0:Lp75;

    .line 16
    .line 17
    invoke-static {v1}, Lp75;->R2(Lp75;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, Lp75$k$a;->this$1:Lp75$k;

    .line 22
    .line 23
    iget-object v1, v1, Lp75$k;->this$0:Lp75;

    .line 24
    .line 25
    invoke-static {v1}, Lp75;->Q2(Lp75;)Lgm9;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, p0, Lp75$k$a;->this$1:Lp75$k;

    .line 30
    .line 31
    iget-object v1, v1, Lp75$k;->this$0:Lp75;

    .line 32
    .line 33
    invoke-static {v1}, Lp75;->n3(Lp75;)Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v1, p0, Lp75$k$a;->this$1:Lp75$k;

    .line 38
    .line 39
    iget-object v6, v1, Lp75$k;->this$0:Lp75;

    .line 40
    .line 41
    invoke-static {v6}, Lp75;->N2(Lp75;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iget-object v1, p0, Lp75$k$a;->this$1:Lp75$k;

    .line 46
    .line 47
    iget-object v1, v1, Lp75$k;->this$0:Lp75;

    .line 48
    .line 49
    invoke-static {v1}, Lp75;->V2(Lp75;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v9, 0x1

    .line 54
    move-object v1, v11

    .line 55
    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/v0;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lgm9;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/f;JZZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v11}, Lp75;->o3(Lp75;Lorg/telegram/ui/Components/v0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lp75$k$a;->this$1:Lp75$k;

    .line 62
    .line 63
    iget-object v0, v0, Lp75$k;->this$0:Lp75;

    .line 64
    .line 65
    invoke-static {v0}, Lp75;->S2(Lp75;)Lorg/telegram/ui/Components/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v0;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Lmp4;->b(Lorg/telegram/ui/Components/z0$g;)V

    return-void
.end method
