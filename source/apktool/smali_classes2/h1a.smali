.class public final synthetic Lh1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Li1a$a$a$a;


# direct methods
.method public synthetic constructor <init>(Li1a$a$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1a;->a:Li1a$a$a$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lh1a;->a:Li1a$a$a$a;

    invoke-static {v0, p1}, Li1a$a$a$a;->a(Li1a$a$a$a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
