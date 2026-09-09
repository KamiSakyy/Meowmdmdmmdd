.class public Ldua$a;
.super Lfaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldua;->p0(Landroid/view/ViewGroup;Lmaa;ILmaa;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic a:Ldua;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldua;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ldua$a;->a:Ldua;

    iput-object p2, p0, Ldua$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ldua$a;->a:Landroid/view/View;

    iput-object p4, p0, Ldua$a;->b:Landroid/view/View;

    invoke-direct {p0}, Lfaa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldaa;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldua$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldua$a;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {p1}, Lcsa;->a(Landroid/view/ViewGroup;)Lasa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ldua$a;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lasa;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Ldua$a;->a:Ldua;

    .line 22
    .line 23
    invoke-virtual {p1}, Ldaa;->f()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public b(Ldaa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldua$a;->b:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lp68;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldua$a;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, Lcsa;->a(Landroid/view/ViewGroup;)Lasa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ldua$a;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lasa;->d(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ldaa;->X(Ldaa$f;)Ldaa;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Ldaa;)V
    .locals 1

    iget-object p1, p0, Ldua$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcsa;->a(Landroid/view/ViewGroup;)Lasa;

    move-result-object p1

    iget-object v0, p0, Ldua$a;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lasa;->d(Landroid/view/View;)V

    return-void
.end method
