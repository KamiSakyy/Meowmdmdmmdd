.class public Ltu2$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu2;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltu2;


# direct methods
.method public constructor <init>(Ltu2;)V
    .locals 0

    iput-object p1, p0, Ltu2$f;->a:Ltu2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltu2$f;->a:Ltu2;

    .line 2
    .line 3
    iget-object p1, p1, Ltu2;->a:Ltu2$h;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v0, p0, Ltu2$f;->a:Ltu2;

    .line 12
    .line 13
    iget-object v0, v0, Ltu2;->a:Ltu2$h;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltu2$f;->a:Ltu2;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, Ltu2;->a:Ltu2$h;

    .line 22
    .line 23
    return-void
.end method
