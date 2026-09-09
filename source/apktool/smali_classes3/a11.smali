.class public final synthetic La11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La11;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput p2, p0, La11;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, La11;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget v1, p0, La11;->a:I

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->D(Lorg/telegram/ui/Components/ChatActivityEnterView;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
