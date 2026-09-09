.class public Lzsa$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsa;->i(Landroid/view/View;Lbta;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lbta;

.field public final synthetic a:Lzsa;


# direct methods
.method public constructor <init>(Lzsa;Lbta;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lzsa$a;->a:Lzsa;

    iput-object p2, p0, Lzsa$a;->a:Lbta;

    iput-object p3, p0, Lzsa$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lzsa$a;->a:Lbta;

    iget-object v0, p0, Lzsa$a;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lbta;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lzsa$a;->a:Lbta;

    iget-object v0, p0, Lzsa$a;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lbta;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lzsa$a;->a:Lbta;

    iget-object v0, p0, Lzsa$a;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Lbta;->b(Landroid/view/View;)V

    return-void
.end method
