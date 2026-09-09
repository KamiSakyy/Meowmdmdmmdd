.class public final synthetic Lvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lwu;


# direct methods
.method public synthetic constructor <init>(Lwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu;->a:Lwu;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lvu;->a:Lwu;

    invoke-static {v0, p1}, Lwu;->a(Lwu;Landroid/animation/ValueAnimator;)V

    return-void
.end method
