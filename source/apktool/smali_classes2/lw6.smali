.class public final synthetic Llw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lzw6;


# direct methods
.method public synthetic constructor <init>(Lzw6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw6;->a:Lzw6;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Llw6;->a:Lzw6;

    invoke-static {v0, p1}, Lzw6;->v2(Lzw6;Landroid/animation/ValueAnimator;)V

    return-void
.end method
