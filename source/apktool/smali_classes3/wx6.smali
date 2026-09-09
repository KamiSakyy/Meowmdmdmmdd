.class public final synthetic Lwx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:D

.field public final synthetic a:Ltx6$i;


# direct methods
.method public synthetic constructor <init>(Ltx6$i;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx6;->a:Ltx6$i;

    iput-wide p2, p0, Lwx6;->a:D

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lwx6;->a:Ltx6$i;

    iget-wide v1, p0, Lwx6;->a:D

    invoke-static {v0, v1, v2, p1}, Ltx6$i;->a(Ltx6$i;DLandroid/animation/ValueAnimator;)V

    return-void
.end method
