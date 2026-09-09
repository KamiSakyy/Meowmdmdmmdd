.class public final synthetic Lze1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Landroidx/recyclerview/widget/c$m;

.field public final synthetic a:Lorg/telegram/messenger/x$c$b;

.field public final synthetic a:Lorg/telegram/ui/Components/v1;

.field public final synthetic a:Z

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/x$c$b;Landroidx/recyclerview/widget/c$m;ZFFLorg/telegram/ui/Components/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze1;->a:Lorg/telegram/messenger/x$c$b;

    iput-object p2, p0, Lze1;->a:Landroidx/recyclerview/widget/c$m;

    iput-boolean p3, p0, Lze1;->a:Z

    iput p4, p0, Lze1;->a:F

    iput p5, p0, Lze1;->b:F

    iput-object p6, p0, Lze1;->a:Lorg/telegram/ui/Components/v1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lze1;->a:Lorg/telegram/messenger/x$c$b;

    iget-object v1, p0, Lze1;->a:Landroidx/recyclerview/widget/c$m;

    iget-boolean v2, p0, Lze1;->a:Z

    iget v3, p0, Lze1;->a:F

    iget v4, p0, Lze1;->b:F

    iget-object v5, p0, Lze1;->a:Lorg/telegram/ui/Components/v1;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/c;->M0(Lorg/telegram/messenger/x$c$b;Landroidx/recyclerview/widget/c$m;ZFFLorg/telegram/ui/Components/v1;Landroid/animation/ValueAnimator;)V

    return-void
.end method
