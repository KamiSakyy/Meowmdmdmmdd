.class public final synthetic Ln5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lm5a$d;


# direct methods
.method public synthetic constructor <init>(Lm5a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5a;->a:Lm5a$d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ln5a;->a:Lm5a$d;

    invoke-static {v0, p1}, Lm5a$d;->a(Lm5a$d;Landroid/animation/ValueAnimator;)V

    return-void
.end method
