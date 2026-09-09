.class public final synthetic Lhv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Liv9;

.field public final synthetic a:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic a:Lwq5;


# direct methods
.method public synthetic constructor <init>(Liv9;Lorg/telegram/ui/Components/ChatActivityEnterView;Lwq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv9;->a:Liv9;

    iput-object p2, p0, Lhv9;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p3, p0, Lhv9;->a:Lwq5;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lhv9;->a:Liv9;

    iget-object v1, p0, Lhv9;->a:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v2, p0, Lhv9;->a:Lwq5;

    invoke-static {v0, v1, v2, p1}, Liv9;->b(Liv9;Lorg/telegram/ui/Components/ChatActivityEnterView;Lwq5;Landroid/animation/ValueAnimator;)V

    return-void
.end method
