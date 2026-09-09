.class public final synthetic Lsg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/p2$h;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/p2$h;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg9;->a:Lorg/telegram/ui/Components/p2$h;

    iput p2, p0, Lsg9;->a:I

    iput p3, p0, Lsg9;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lsg9;->a:Lorg/telegram/ui/Components/p2$h;

    iget v1, p0, Lsg9;->a:I

    iget v2, p0, Lsg9;->b:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/p2$h;->a(Lorg/telegram/ui/Components/p2$h;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
