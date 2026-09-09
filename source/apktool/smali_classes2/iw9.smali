.class public final synthetic Liw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ldw9$i;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Ldw9$i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw9;->a:Ldw9$i;

    iput-boolean p2, p0, Liw9;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Liw9;->a:Ldw9$i;

    iget-boolean v1, p0, Liw9;->a:Z

    invoke-static {v0, v1, p1}, Ldw9$i;->L0(Ldw9$i;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
