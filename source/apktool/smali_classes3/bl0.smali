.class public final synthetic Lbl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcl0$a;


# direct methods
.method public synthetic constructor <init>(Lcl0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl0;->a:Lcl0$a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lbl0;->a:Lcl0$a;

    invoke-static {v0, p1}, Lcl0$a;->a(Lcl0$a;Landroid/animation/ValueAnimator;)V

    return-void
.end method
