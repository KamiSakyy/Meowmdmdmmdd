.class public final synthetic La12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lb12$a;


# direct methods
.method public synthetic constructor <init>(Lb12$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La12;->a:Lb12$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, La12;->a:Lb12$a;

    invoke-static {v0, p1}, Lb12$a;->a(Lb12$a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
