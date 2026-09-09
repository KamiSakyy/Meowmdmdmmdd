.class public final synthetic Lsb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Lorg/telegram/ui/k;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/k;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb1;->a:Lorg/telegram/ui/k;

    iput-object p2, p0, Lsb1;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lsb1;->a:Lorg/telegram/ui/k;

    iget-object v1, p0, Lsb1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/k;->u2(Lorg/telegram/ui/k;Ljava/util/ArrayList;Landroid/animation/ValueAnimator;)V

    return-void
.end method
