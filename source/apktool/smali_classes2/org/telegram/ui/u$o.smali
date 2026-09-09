.class public Lorg/telegram/ui/u$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatActivityEnterView$s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$o;->this$0:Lorg/telegram/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public B(F)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public synthetic D()I
    .locals 1

    invoke-static {p0}, Lm21;->f(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)I

    move-result v0

    return v0
.end method

.method public E(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public synthetic G()V
    .locals 0

    invoke-static {p0}, Lm21;->m(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)V

    return-void
.end method

.method public H(Ljava/lang/CharSequence;ZI)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/u$o;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/u;->R3(Lorg/telegram/ui/u;)Lorg/telegram/ui/u$w0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/u$o;->this$0:Lorg/telegram/ui/u;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/u;->h5(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/u$o;->this$0:Lorg/telegram/ui/u;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/u;->h5(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/u$o;->this$0:Lorg/telegram/ui/u;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/u;->h5(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2, p3}, Lorg/telegram/messenger/z$g;->a(JI)Lorg/telegram/messenger/z$g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/u$o;->this$0:Lorg/telegram/ui/u;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/u;->R3(Lorg/telegram/ui/u;)Lorg/telegram/ui/u$w0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lorg/telegram/ui/u$o;->this$0:Lorg/telegram/ui/u;

    .line 74
    .line 75
    invoke-interface {v0, v1, p2, p1, p3}, Lorg/telegram/ui/u$w0;->u(Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lm21;->j(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;Z)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;Z)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public synthetic f()V
    .locals 0

    invoke-static {p0}, Lm21;->l(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)V

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-static {p0}, Lm21;->h(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public i(Landroid/view/View;ZLjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-static {p0}, Lm21;->i(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(IF)V
    .locals 0

    return-void
.end method

.method public synthetic n()Z
    .locals 1

    invoke-static {p0}, Lm21;->d(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)Z

    move-result v0

    return v0
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-static {p0}, Lm21;->k(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public synthetic r()Z
    .locals 1

    invoke-static {p0}, Lm21;->e(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)Z

    move-result v0

    return v0
.end method

.method public s(IZI)V
    .locals 0

    return-void
.end method

.method public synthetic t()I
    .locals 1

    invoke-static {p0}, Lm21;->b(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)I

    move-result v0

    return v0
.end method

.method public u(II)V
    .locals 0

    return-void
.end method

.method public synthetic v()Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;
    .locals 1

    invoke-static {p0}, Lm21;->c(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w()V
    .locals 0

    invoke-static {p0}, Lm21;->g(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)V

    return-void
.end method

.method public x(Z)V
    .locals 0

    return-void
.end method

.method public y(I)V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
