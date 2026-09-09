.class public Ltu2$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu2;->S([F)V
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

    iput-object p1, p0, Ltu2$b;->a:Ltu2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltu2$b;->a:Ltu2;

    .line 2
    .line 3
    invoke-static {v0}, Ltu2;->n(Ltu2;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltu2$b;->a:Ltu2;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Ltu2;->z(Ltu2;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltu2$b;->a:Ltu2;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Ltu2;->r(Ltu2;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
