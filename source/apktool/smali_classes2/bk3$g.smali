.class public final Lbk3$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx3$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public a:Ln85;

.field public a:Lsx3$o;

.field public b:Lsx3$o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbk3$g$a;

    invoke-direct {v0, p0, p1}, Lbk3$g$a;-><init>(Lbk3$g;Landroid/content/Context;)V

    iput-object v0, p0, Lbk3$g;->a:Ln85;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lrk3;)V
    .locals 0

    invoke-direct {p0, p1}, Lbk3$g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic i(Lzu1;Lzj3;)V
    .locals 0

    invoke-static {p0, p1}, Lbk3$g;->m(Lzu1;Lzj3;)V

    return-void
.end method

.method public static bridge synthetic j(Lbk3$g;)Lsx3$o;
    .locals 0

    iget-object p0, p0, Lbk3$g;->a:Lsx3$o;

    return-object p0
.end method

.method public static bridge synthetic k(Lbk3$g;)Lsx3$o;
    .locals 0

    iget-object p0, p0, Lbk3$g;->b:Lsx3$o;

    return-object p0
.end method

.method public static bridge synthetic l(Lbk3$g;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lbk3$g;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic m(Lzu1;Lzj3;)V
    .locals 2

    new-instance v0, Lbk3$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbk3$e;-><init>(Lzj3;Lmk3;)V

    invoke-interface {p0, v0}, Lzu1;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lbk3$g;->a:Ln85;

    invoke-virtual {v0}, Ln85;->f()V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbk3$g;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lbk3$g;->a:Ln85;

    invoke-virtual {v0}, Ln85;->e()V

    return-void
.end method

.method public d(Lzu1;)V
    .locals 2

    iget-object v0, p0, Lbk3$g;->a:Ln85;

    new-instance v1, Lok3;

    invoke-direct {v1, p1}, Lok3;-><init>(Lzu1;)V

    invoke-virtual {v0, v1}, Ln85;->a(Lfs6;)V

    return-void
.end method

.method public e(Lsx3$o;)V
    .locals 0

    iput-object p1, p0, Lbk3$g;->b:Lsx3$o;

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lbk3$g;->a:Ln85;

    invoke-virtual {v0, p1}, Ln85;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic g()Landroid/opengl/GLSurfaceView;
    .locals 1

    invoke-static {p0}, Ltx3;->a(Lsx3$k;)Landroid/opengl/GLSurfaceView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbk3$g;->a:Ln85;

    return-object v0
.end method

.method public h(Lsx3$o;)V
    .locals 0

    iput-object p1, p0, Lbk3$g;->a:Lsx3$o;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lbk3$g;->a:Ln85;

    invoke-virtual {v0}, Ln85;->c()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lbk3$g;->a:Ln85;

    invoke-virtual {v0}, Ln85;->d()V

    return-void
.end method
