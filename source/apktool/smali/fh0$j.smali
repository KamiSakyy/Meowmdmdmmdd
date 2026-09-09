.class public Lfh0$j;
.super Lfaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh0;->r(Landroid/view/ViewGroup;Lmaa;Lmaa;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic a:Lfh0;

.field public a:Z


# direct methods
.method public constructor <init>(Lfh0;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh0$j;->a:Lfh0;

    .line 2
    .line 3
    iput-object p2, p0, Lfh0$j;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Lfaa;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lfh0$j;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ldaa;)V
    .locals 1

    iget-object p1, p0, Lfh0$j;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcsa;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(Ldaa;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfh0$j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfh0$j;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcsa;->c(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ldaa;->X(Ldaa$f;)Ldaa;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ldaa;)V
    .locals 1

    iget-object p1, p0, Lfh0$j;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcsa;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Ldaa;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfh0$j;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcsa;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lfh0$j;->a:Z

    .line 9
    .line 10
    return-void
.end method
