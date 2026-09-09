.class public final synthetic Ler2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/k0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler2;->a:Lorg/telegram/ui/Components/k0;

    iput p2, p0, Ler2;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ler2;->a:Lorg/telegram/ui/Components/k0;

    iget v1, p0, Ler2;->a:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/k0;->i(Lorg/telegram/ui/Components/k0;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
