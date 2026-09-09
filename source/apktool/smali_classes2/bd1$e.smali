.class public Lbd1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/z0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbd1;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbd1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbd1$e;->this$0:Lbd1;

    iput-object p2, p0, Lbd1$e;->val$context:Landroid/content/Context;

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
    .locals 2

    iget-object v0, p0, Lbd1$e;->this$0:Lbd1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbd1;->h3(Lbd1;Z)V

    return-void
.end method

.method public c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lbd1$e;->this$0:Lbd1;

    .line 2
    .line 3
    new-instance v11, Lorg/telegram/ui/Components/v0;

    .line 4
    .line 5
    iget-object v2, p0, Lbd1$e;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lbd1$e;->this$0:Lbd1;

    .line 8
    .line 9
    invoke-static {v1}, Lbd1;->T2(Lbd1;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, Lbd1$e;->this$0:Lbd1;

    .line 14
    .line 15
    invoke-static {v1}, Lbd1;->S2(Lbd1;)Lgm9;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v6, p0, Lbd1$e;->this$0:Lbd1;

    .line 20
    .line 21
    iget-object v5, v6, Lbd1;->usersMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-static {v6}, Lbd1;->K2(Lbd1;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-object v1, p0, Lbd1$e;->this$0:Lbd1;

    .line 28
    .line 29
    invoke-static {v1}, Lbd1;->M2(Lbd1;)Lfm9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const/4 v9, 0x1

    .line 38
    move-object v1, v11

    .line 39
    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/v0;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lgm9;Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/f;JZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v11}, Lbd1;->e3(Lbd1;Lorg/telegram/ui/Components/v0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbd1$e;->this$0:Lbd1;

    .line 46
    .line 47
    invoke-static {v0}, Lbd1;->U2(Lbd1;)Lorg/telegram/ui/Components/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v0;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Lmp4;->b(Lorg/telegram/ui/Components/z0$g;)V

    return-void
.end method
