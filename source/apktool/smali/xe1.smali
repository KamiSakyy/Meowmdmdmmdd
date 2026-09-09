.class public final synthetic Lxe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public final synthetic a:Landroidx/recyclerview/widget/c$m;

.field public final synthetic a:Lqf1$r;

.field public final synthetic a:Lqf1;

.field public final synthetic a:Z

.field public final synthetic a:[I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/c$m;Lqf1$r;ZFFLqf1;[ILandroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe1;->a:Landroidx/recyclerview/widget/c$m;

    iput-object p2, p0, Lxe1;->a:Lqf1$r;

    iput-boolean p3, p0, Lxe1;->a:Z

    iput p4, p0, Lxe1;->a:F

    iput p5, p0, Lxe1;->b:F

    iput-object p6, p0, Lxe1;->a:Lqf1;

    iput-object p7, p0, Lxe1;->a:[I

    iput-object p8, p0, Lxe1;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Lxe1;->a:Landroidx/recyclerview/widget/c$m;

    iget-object v1, p0, Lxe1;->a:Lqf1$r;

    iget-boolean v2, p0, Lxe1;->a:Z

    iget v3, p0, Lxe1;->a:F

    iget v4, p0, Lxe1;->b:F

    iget-object v5, p0, Lxe1;->a:Lqf1;

    iget-object v6, p0, Lxe1;->a:[I

    iget-object v7, p0, Lxe1;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Landroidx/recyclerview/widget/c;->H0(Landroidx/recyclerview/widget/c$m;Lqf1$r;ZFFLqf1;[ILandroidx/recyclerview/widget/RecyclerView$d0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
