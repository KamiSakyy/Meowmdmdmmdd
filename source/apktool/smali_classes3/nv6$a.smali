.class public Lnv6$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv6;->l0(Ltz8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnv6;


# direct methods
.method public constructor <init>(Lnv6;)V
    .locals 0

    iput-object p1, p0, Lnv6$a;->a:Lnv6;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnv6$a;)V
    .locals 0

    invoke-direct {p0}, Lnv6$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv6$a;->a:Lnv6;

    .line 2
    .line 3
    invoke-static {v0}, Lnv6;->q(Lnv6;)Lnv6$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnv6$a;->a:Lnv6;

    .line 10
    .line 11
    invoke-static {v0}, Lnv6;->q(Lnv6;)Lnv6$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lnv6$d;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnv6$a;->a:Lnv6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lnv6;->u(Lnv6;Landroid/animation/ValueAnimator;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnv6$a;->a:Lnv6;

    .line 8
    .line 9
    invoke-static {p1}, Lnv6;->s(Lnv6;)Lwd8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lmv6;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lmv6;-><init>(Lnv6$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lwd8;->C(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
