.class public Lorg/telegram/ui/Components/k0$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$v;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$v;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$v;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$v;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->c()Z

    move-result v0

    return v0
.end method

.method public d(Lbo9;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$v;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {p2}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lorg/telegram/ui/Components/k0$a1;->q(Leq9;Lbo9;)V

    return-void
.end method

.method public synthetic e(Lorg/telegram/messenger/d0$e;)V
    .locals 0

    invoke-static {p0, p1}, Loz1;->g(Lorg/telegram/ui/r$c;Lorg/telegram/messenger/d0$e;)V

    return-void
.end method

.method public f(Ltm9;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .locals 9

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$v;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    move v8, p5

    invoke-interface/range {v1 .. v8}, Lorg/telegram/ui/Components/k0$a1;->x(Landroid/view/View;Ltm9;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/x$d;ZI)V

    return-void
.end method

.method public g(Z)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$v;->this$0:Lorg/telegram/ui/Components/k0;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$v;->this$0:Lorg/telegram/ui/Components/k0;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->m0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$v;->this$0:Lorg/telegram/ui/Components/k0;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->m0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$b1;->l(Lorg/telegram/ui/Components/k0$b1;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$v;->this$0:Lorg/telegram/ui/Components/k0;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->H(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$s0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$v;->this$0:Lorg/telegram/ui/Components/k0;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->L(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$z0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne p1, v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$v;->this$0:Lorg/telegram/ui/Components/k0;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/Components/k0;->L(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$z0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Components/k0$z0;->g(Lorg/telegram/ui/Components/k0$z0;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    return-object v0
.end method

.method public synthetic h()Z
    .locals 1

    invoke-static {p0}, Loz1;->a(Lorg/telegram/ui/r$c;)Z

    move-result v0

    return v0
.end method

.method public synthetic i()Z
    .locals 1

    invoke-static {p0}, Loz1;->e(Lorg/telegram/ui/r$c;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic k()Z
    .locals 1

    invoke-static {p0}, Loz1;->f(Lorg/telegram/ui/r$c;)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$v;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->m2(Lorg/telegram/ui/Components/k0;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$v;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$v;->this$0:Lorg/telegram/ui/Components/k0;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->g0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$v;->this$0:Lorg/telegram/ui/Components/k0;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v3, p1

    .line 28
    move-object v5, p2

    .line 29
    move v6, p3

    .line 30
    move v7, p4

    .line 31
    invoke-interface/range {v1 .. v7}, Lorg/telegram/ui/Components/k0$a1;->s(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$v;->this$0:Lorg/telegram/ui/Components/k0;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->j0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/v1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$v;->this$0:Lorg/telegram/ui/Components/k0;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->m0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$b1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$v;->this$0:Lorg/telegram/ui/Components/k0;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v3, p1

    .line 62
    move-object v5, p2

    .line 63
    move v6, p3

    .line 64
    move v7, p4

    .line 65
    invoke-interface/range {v1 .. v7}, Lorg/telegram/ui/Components/k0$a1;->s(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic n()Z
    .locals 1

    invoke-static {p0}, Loz1;->d(Lorg/telegram/ui/r$c;)Z

    move-result v0

    return v0
.end method
