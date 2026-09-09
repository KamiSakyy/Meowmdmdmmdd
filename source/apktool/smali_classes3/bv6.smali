.class public final synthetic Lbv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic a:Lnv6;


# direct methods
.method public synthetic constructor <init>(Lnv6;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv6;->a:Lnv6;

    iput-object p2, p0, Lbv6;->a:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbv6;->a:Lnv6;

    iget-object v1, p0, Lbv6;->a:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1}, Lnv6;->l(Lnv6;Landroid/animation/ValueAnimator;)V

    return-void
.end method
