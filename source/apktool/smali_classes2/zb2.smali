.class public final synthetic Lzb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ldc2;


# direct methods
.method public synthetic constructor <init>(Ldc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb2;->a:Ldc2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lzb2;->a:Ldc2;

    invoke-static {v0, p1}, Ldc2;->D(Ldc2;Landroid/animation/ValueAnimator;)V

    return-void
.end method
