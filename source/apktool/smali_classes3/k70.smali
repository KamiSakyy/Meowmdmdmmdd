.class public final synthetic Lk70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/p$i;

.field public final synthetic a:Lzu1;


# direct methods
.method public synthetic constructor <init>(Lzu1;Lorg/telegram/ui/Components/p$i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk70;->a:Lzu1;

    iput-object p2, p0, Lk70;->a:Lorg/telegram/ui/Components/p$i;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lk70;->a:Lzu1;

    iget-object v1, p0, Lk70;->a:Lorg/telegram/ui/Components/p$i;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/p$i$d;->c(Lzu1;Lorg/telegram/ui/Components/p$i;Landroid/animation/ValueAnimator;)V

    return-void
.end method
