.class public final synthetic Lga8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/t1;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga8;->a:Lorg/telegram/ui/Components/t1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lga8;->a:Lorg/telegram/ui/Components/t1;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/t1;->e(Lorg/telegram/ui/Components/t1;Landroid/animation/ValueAnimator;)V

    return-void
.end method
