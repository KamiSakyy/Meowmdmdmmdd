.class public final synthetic Lxv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lorg/telegram/ui/q;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/q;Landroid/animation/AnimatorSet;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv1;->a:Lorg/telegram/ui/q;

    iput-object p2, p0, Lxv1;->a:Landroid/animation/AnimatorSet;

    iput-boolean p3, p0, Lxv1;->a:Z

    iput-object p4, p0, Lxv1;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxv1;->a:Lorg/telegram/ui/q;

    iget-object v1, p0, Lxv1;->a:Landroid/animation/AnimatorSet;

    iget-boolean v2, p0, Lxv1;->a:Z

    iget-object v3, p0, Lxv1;->a:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/q;->o2(Lorg/telegram/ui/q;Landroid/animation/AnimatorSet;ZLandroid/view/View;)V

    return-void
.end method
