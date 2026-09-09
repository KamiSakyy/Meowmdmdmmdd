.class public Lkua$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkua;->l(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Lkua;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lkua;FF)V
    .locals 0

    iput-object p1, p0, Lkua$c;->a:Lkua;

    iput p2, p0, Lkua$c;->a:F

    iput p3, p0, Lkua$c;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkua$c;->a:Lkua;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lkua;->g(Lkua;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkua$c;->a:Lkua;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lkua;->f(Lkua;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lkua$c;->a:Lkua;

    .line 14
    .line 15
    iget v0, p0, Lkua$c;->a:F

    .line 16
    .line 17
    iput v0, p1, Lkua;->r:F

    .line 18
    .line 19
    iget v0, p0, Lkua$c;->b:F

    .line 20
    .line 21
    iput v0, p1, Lkua;->s:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
