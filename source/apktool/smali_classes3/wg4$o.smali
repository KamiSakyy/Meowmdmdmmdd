.class public Lwg4$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd8$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg4;-><init>(Landroid/content/Context;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/messenger/MediaController$p;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic a:Lwg4;


# direct methods
.method public constructor <init>(Lwg4;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lwg4$o;->a:Lwg4;

    iput-object p2, p0, Lwg4$o;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwg4$o;->a:Lwg4;

    .line 2
    .line 3
    invoke-static {p1}, Lwg4;->m1(Lwg4;)Laja;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laja;->c()Laja$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Laja$a;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwg4$o;->a:Lwg4;

    .line 15
    .line 16
    invoke-static {p1}, Lwg4;->o1(Lwg4;)Lxu6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lxu6;->setViewHidden(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwg4$o;->a:Lwg4;

    .line 2
    .line 3
    invoke-static {v0}, Lwg4;->V0(Lwg4;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwg4$o;->a:Lwg4;

    .line 10
    .line 11
    invoke-static {v0}, Lwg4;->V0(Lwg4;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwg4$o;->a:Lwg4;

    .line 2
    .line 3
    invoke-static {v0}, Lwg4;->E0(Lwg4;)Ltu2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lwg4$o;->a:Lwg4;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2}, Lwg4;->C1(Lwg4;Ltu2;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lwg4$o;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwg4$o;->a:Lwg4;

    .line 2
    .line 3
    invoke-static {v0}, Lwg4;->E0(Lwg4;)Ltu2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwg4$o;->a:Lwg4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lwg4;->C1(Lwg4;Ltu2;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwg4$o;->a:Lwg4;

    .line 16
    .line 17
    invoke-static {v0}, Lwg4;->o1(Lwg4;)Lxu6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lxu6;->setViewHidden(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg4$o;->a:Lwg4;

    .line 2
    .line 3
    invoke-static {v0}, Lwg4;->I0(Lwg4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwg4$o;->a:Lwg4;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lwg4;->q1(Lwg4;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lwg4$o;->a:Lwg4;

    .line 17
    .line 18
    invoke-static {v0}, Lwg4;->S0(Lwg4;)Ltu6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Ltu6;->t(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lwg4$o;->a:Lwg4;

    .line 27
    .line 28
    sget-object v2, Lh60;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lh60;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lwg4;->p(Lh60;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
