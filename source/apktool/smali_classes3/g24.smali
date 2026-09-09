.class public final synthetic Lg24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:D

.field public final synthetic a:F

.field public final synthetic a:Lkk7;

.field public final synthetic a:Ll24;

.field public final synthetic a:[F

.field public final synthetic a:[Z

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Ll24;Lkk7;FF[FD[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg24;->a:Ll24;

    iput-object p2, p0, Lg24;->a:Lkk7;

    iput p3, p0, Lg24;->a:F

    iput p4, p0, Lg24;->b:F

    iput-object p5, p0, Lg24;->a:[F

    iput-wide p6, p0, Lg24;->a:D

    iput-object p8, p0, Lg24;->a:[Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v0, p0, Lg24;->a:Ll24;

    iget-object v1, p0, Lg24;->a:Lkk7;

    iget v2, p0, Lg24;->a:F

    iget v3, p0, Lg24;->b:F

    iget-object v4, p0, Lg24;->a:[F

    iget-wide v5, p0, Lg24;->a:D

    iget-object v7, p0, Lg24;->a:[Z

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Ll24;->c(Ll24;Lkk7;FF[FD[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
