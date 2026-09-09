.class public final synthetic Lgba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/w2$l;

.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/w2$l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgba;->a:Lorg/telegram/ui/Components/w2$l;

    iput-boolean p2, p0, Lgba;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lgba;->a:Lorg/telegram/ui/Components/w2$l;

    iget-boolean v1, p0, Lgba;->a:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/w2$l;->a(Lorg/telegram/ui/Components/w2$l;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
