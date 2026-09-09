.class public final synthetic Lfh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lgh9;

.field public final synthetic a:[Lgh9$c;


# direct methods
.method public synthetic constructor <init>(Lgh9;[Lgh9$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh9;->a:Lgh9;

    iput-object p2, p0, Lfh9;->a:[Lgh9$c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lfh9;->a:Lgh9;

    iget-object v1, p0, Lfh9;->a:[Lgh9$c;

    invoke-static {v0, v1, p1}, Lgh9;->b(Lgh9;[Lgh9$c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
