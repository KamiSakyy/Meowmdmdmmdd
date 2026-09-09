.class public final synthetic Lol8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol8;->a:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    iput p2, p0, Lol8;->a:I

    iput p3, p0, Lol8;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lol8;->a:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    iget v1, p0, Lol8;->a:I

    iget v2, p0, Lol8;->b:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->a(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
