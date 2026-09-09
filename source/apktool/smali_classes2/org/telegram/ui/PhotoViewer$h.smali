.class public Lorg/telegram/ui/PhotoViewer$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->dd(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$m2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$m2;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/PhotoViewer$m2;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->W3(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->f5(Lorg/telegram/ui/PhotoViewer;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->Q1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->Q1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/ImageReceiver$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$b;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->k5(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/ImageReceiver$b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->n5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer;->x7(Lorg/telegram/ui/PhotoViewer;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->n5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->l2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->J1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$m2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->h3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$m2;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/PhotoViewer$m2;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->C1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->g1(Lorg/telegram/ui/PhotoViewer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->M1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->B7(Lorg/telegram/ui/PhotoViewer;Lorg/telegram/messenger/x;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->V5(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/PhotoViewer;->c7(Lorg/telegram/ui/PhotoViewer;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v2, v1}, Lorg/telegram/ui/PhotoViewer;->F6(Lorg/telegram/ui/PhotoViewer;IZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->A1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$k2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer$k2;->requestLayout()V

    return-void
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->n2(Lorg/telegram/ui/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
