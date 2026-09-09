.class public final synthetic Lwe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe1;->a:Landroidx/recyclerview/widget/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lwe1;->a:Landroidx/recyclerview/widget/c;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/c;->O0(Landroidx/recyclerview/widget/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method
