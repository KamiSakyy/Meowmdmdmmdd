.class public Lorg/telegram/ui/Components/k0$u;
.super Lorg/telegram/ui/Components/y2$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k0;->r3(Lfq9;)V
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

    iput-object p1, p0, Lorg/telegram/ui/Components/k0$u;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-direct {p0}, Lorg/telegram/ui/Components/y2$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$u;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->b()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$u;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->z0(Lorg/telegram/ui/Components/k0;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$u;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/Components/k0$a1;->c()Z

    move-result v0

    return v0
.end method

.method public e(Lorg/telegram/ui/Components/v1;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/k0$u;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v1, p0, Lorg/telegram/ui/Components/k0$u;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->A(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/r$c;

    move-result-object v4

    iget-object v1, p0, Lorg/telegram/ui/Components/k0$u;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->P0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/l$r;

    move-result-object v5

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/r;->e0(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/v1;ILorg/telegram/ui/r$c;Lorg/telegram/ui/ActionBar/l$r;)Z

    move-result p1

    return p1
.end method

.method public f(Lorg/telegram/ui/Components/v1;Lorg/telegram/ui/Components/v1$m;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {}, Lorg/telegram/ui/r;->S()Lorg/telegram/ui/r;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/k0$u;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v1, p0, Lorg/telegram/ui/Components/k0$u;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->A(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/r$c;

    move-result-object v5

    iget-object v1, p0, Lorg/telegram/ui/Components/k0$u;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->P0(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/ActionBar/l$r;

    move-result-object v6

    move-object v1, p3

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/r;->f0(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/v1;ILjava/lang/Object;Lorg/telegram/ui/r$c;Lorg/telegram/ui/ActionBar/l$r;)Z

    move-result p1

    return p1
.end method

.method public g(Ltm9;Ljava/lang/Object;ZZI)V
    .locals 8

    iget-object p3, p0, Lorg/telegram/ui/Components/k0$u;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {p3}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    move v6, p4

    move v7, p5

    invoke-interface/range {v0 .. v7}, Lorg/telegram/ui/Components/k0$a1;->x(Landroid/view/View;Ltm9;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/x$d;ZI)V

    return-void
.end method

.method public h(Lfq9;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$u;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/k0$a1;->w(Lfq9;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$u;->this$0:Lorg/telegram/ui/Components/k0;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/k0;->n2(Lorg/telegram/ui/Components/k0;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(Lfq9;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$u;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0}, Lorg/telegram/ui/Components/k0;->D(Lorg/telegram/ui/Components/k0;)Lorg/telegram/ui/Components/k0$a1;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/k0$a1;->d(Lfq9;)V

    return-void
.end method

.method public j([Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/k0$u;->this$0:Lorg/telegram/ui/Components/k0;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/k0;->B1(Lorg/telegram/ui/Components/k0;[Ljava/lang/String;)V

    return-void
.end method
