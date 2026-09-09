.class public final Lv59$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpa;
.implements Lhq;
.implements Llv9;
.implements Lxf6;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lwo$b;
.implements Lpo$b;
.implements Lnj7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lv59;


# direct methods
.method public constructor <init>(Lv59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv59$a;->a:Lv59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv59;Lu59;)V
    .locals 0

    invoke-direct {p0, p1}, Lv59$a;-><init>(Lv59;)V

    return-void
.end method


# virtual methods
.method public B(Li72;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv59;->C(Lv59;Li72;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 7
    .line 8
    invoke-static {v0}, Lv59;->w(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnpa;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lnpa;->B(Li72;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public D(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 2
    .line 3
    invoke-static {v0}, Lv59;->w(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnpa;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2, p3}, Lnpa;->D(IJ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public E(Ljd3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv59;->z(Lv59;Ljd3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 7
    .line 8
    invoke-static {v0}, Lv59;->p(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lhq;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lhq;->E(Ljd3;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public synthetic F(Lf9a;Ll9a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmj7;->j(Lnj7$a;Lf9a;Ll9a;)V

    return-void
.end method

.method public I(ZI)V
    .locals 0

    iget-object p1, p0, Lv59$a;->a:Lv59;

    invoke-static {p1}, Lv59;->I(Lv59;)V

    return-void
.end method

.method public synthetic J(Z)V
    .locals 0

    invoke-static {p0, p1}, Lmj7;->a(Lnj7$a;Z)V

    return-void
.end method

.method public K(Li72;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv59;->y(Lv59;Li72;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 7
    .line 8
    invoke-static {v0}, Lv59;->p(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lhq;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lhq;->K(Li72;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public synthetic L(I)V
    .locals 0

    invoke-static {p0, p1}, Lmj7;->c(Lnj7$a;I)V

    return-void
.end method

.method public synthetic R(I)V
    .locals 0

    invoke-static {p0, p1}, Lmj7;->f(Lnj7$a;I)V

    return-void
.end method

.method public synthetic W(Le3a;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmj7;->h(Lnj7$a;Le3a;I)V

    return-void
.end method

.method public a(IIIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 2
    .line 3
    invoke-static {v0}, Lv59;->x(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lvoa;

    .line 22
    .line 23
    iget-object v2, p0, Lv59$a;->a:Lv59;

    .line 24
    .line 25
    invoke-static {v2}, Lv59;->w(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, p1, p2, p3, p4}, Lvoa;->a(IIIF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 40
    .line 41
    invoke-static {v0}, Lv59;->w(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lnpa;

    .line 60
    .line 61
    invoke-interface {v1, p1, p2, p3, p4}, Lnpa;->a(IIIF)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 2
    .line 3
    invoke-static {v0}, Lv59;->r(Lv59;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lv59;->A(Lv59;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 16
    .line 17
    invoke-static {v0}, Lv59;->q(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lyo;

    .line 36
    .line 37
    iget-object v2, p0, Lv59$a;->a:Lv59;

    .line 38
    .line 39
    invoke-static {v2}, Lv59;->p(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lyo;->b(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 54
    .line 55
    invoke-static {v0}, Lv59;->p(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lhq;

    .line 74
    .line 75
    invoke-interface {v1, p1}, Lhq;->b(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lv59$a;->a:Lv59;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv59;->c0(Z)V

    return-void
.end method

.method public synthetic d(Llj7;)V
    .locals 0

    invoke-static {p0, p1}, Lmj7;->b(Lnj7$a;Llj7;)V

    return-void
.end method

.method public e(F)V
    .locals 0

    iget-object p1, p0, Lv59$a;->a:Lv59;

    invoke-static {p1}, Lv59;->F(Lv59;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv59;->B(Lv59;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 7
    .line 8
    invoke-static {v0}, Lv59;->v(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Llv9;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Llv9;->f(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lv59$a;->a:Lv59;

    invoke-virtual {v0}, Lv59;->b()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lv59;->H(Lv59;ZI)V

    return-void
.end method

.method public h(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 2
    .line 3
    invoke-static {v0}, Lv59;->u(Lv59;)Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 10
    .line 11
    invoke-static {v0}, Lv59;->x(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lvoa;

    .line 30
    .line 31
    invoke-interface {v1}, Lvoa;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 36
    .line 37
    invoke-static {v0}, Lv59;->w(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lnpa;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lnpa;->h(Landroid/view/Surface;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public synthetic i()V
    .locals 0

    invoke-static {p0}, Lmj7;->g(Lnj7$a;)V

    return-void
.end method

.method public l(Li72;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 2
    .line 3
    invoke-static {v0}, Lv59;->w(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnpa;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lnpa;->l(Li72;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lv59$a;->a:Lv59;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lv59;->D(Lv59;Ljd3;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lv59$a;->a:Lv59;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lv59;->C(Lv59;Li72;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public m(Z)V
    .locals 0

    iget-object p1, p0, Lv59$a;->a:Lv59;

    invoke-static {p1}, Lv59;->t(Lv59;)Lzo7;

    return-void
.end method

.method public n(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 2
    .line 3
    invoke-static {v0}, Lv59;->p(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lhq;

    .line 23
    .line 24
    move v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    invoke-interface/range {v2 .. v7}, Lhq;->n(IJJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 2
    .line 3
    new-instance v1, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, v1, p1}, Lv59;->G(Lv59;Landroid/view/Surface;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lv59$a;->a:Lv59;

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lv59;->E(Lv59;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 2
    .line 3
    invoke-static {v0}, Lv59;->x(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lvoa;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lvoa;->e(Landroid/graphics/SurfaceTexture;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object p1, p0, Lv59$a;->a:Lv59;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p1, v0, v1}, Lv59;->G(Lv59;Landroid/view/Surface;Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lv59$a;->a:Lv59;

    .line 39
    .line 40
    invoke-static {p1, v2, v2}, Lv59;->E(Lv59;II)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lv59$a;->a:Lv59;

    invoke-static {p1, p2, p3}, Lv59;->E(Lv59;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 2
    .line 3
    invoke-static {v0}, Lv59;->x(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lvoa;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lvoa;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 2
    .line 3
    invoke-static {v0}, Lv59;->p(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lhq;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    invoke-interface/range {v2 .. v7}, Lhq;->p(Ljava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public synthetic r(Lgx2;)V
    .locals 0

    invoke-static {p0, p1}, Lmj7;->d(Lnj7$a;Lgx2;)V

    return-void
.end method

.method public synthetic s(I)V
    .locals 0

    invoke-static {p0, p1}, Lmj7;->e(Lnj7$a;I)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Lv59$a;->a:Lv59;

    invoke-static {p1, p3, p4}, Lv59;->E(Lv59;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lv59$a;->a:Lv59;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lv59;->G(Lv59;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lv59$a;->a:Lv59;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lv59;->G(Lv59;Landroid/view/Surface;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lv59$a;->a:Lv59;

    .line 9
    .line 10
    invoke-static {p1, v1, v1}, Lv59;->E(Lv59;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic t(Le3a;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lmj7;->i(Lnj7$a;Le3a;Ljava/lang/Object;I)V

    return-void
.end method

.method public u(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 2
    .line 3
    invoke-static {v0}, Lv59;->w(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lnpa;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    invoke-interface/range {v2 .. v7}, Lnpa;->u(Ljava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public v(Li72;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 2
    .line 3
    invoke-static {v0}, Lv59;->p(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhq;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lhq;->v(Li72;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lv59$a;->a:Lv59;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lv59;->z(Lv59;Ljd3;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lv59$a;->a:Lv59;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lv59;->y(Lv59;Li72;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lv59$a;->a:Lv59;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lv59;->A(Lv59;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public w(Lmf6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 2
    .line 3
    invoke-static {v0}, Lv59;->s(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lxf6;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lxf6;->w(Lmf6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public z(Ljd3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv59;->D(Lv59;Ljd3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv59$a;->a:Lv59;

    .line 7
    .line 8
    invoke-static {v0}, Lv59;->w(Lv59;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnpa;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lnpa;->z(Ljd3;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
