.class public final synthetic Lho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lio;


# direct methods
.method public synthetic constructor <init>(Lio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho;->a:Lio;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lho;->a:Lio;

    invoke-static {v0, p1}, Lio;->a(Lio;Landroid/animation/ValueAnimator;)V

    return-void
.end method
