.class public final synthetic Lk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarLayout$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lk3;->a:Lorg/telegram/ui/ActionBar/ActionBarLayout$l;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarLayout$l;->a(Lorg/telegram/ui/ActionBar/ActionBarLayout$l;Landroid/animation/ValueAnimator;)V

    return-void
.end method
