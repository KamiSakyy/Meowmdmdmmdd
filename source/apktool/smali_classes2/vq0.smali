.class public final synthetic Lvq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic a:Landroid/widget/HorizontalScrollView;

.field public final synthetic a:Lda8;

.field public final synthetic b:F

.field public final synthetic b:Lda8;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/HorizontalScrollView;FFLda8;Lda8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq0;->a:Landroid/widget/HorizontalScrollView;

    iput p2, p0, Lvq0;->a:F

    iput p3, p0, Lvq0;->b:F

    iput-object p4, p0, Lvq0;->a:Lda8;

    iput-object p5, p0, Lvq0;->b:Lda8;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lvq0;->a:Landroid/widget/HorizontalScrollView;

    iget v1, p0, Lvq0;->a:F

    iget v2, p0, Lvq0;->b:F

    iget-object v3, p0, Lvq0;->a:Lda8;

    iget-object v4, p0, Lvq0;->b:Lda8;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/j;->x5(Landroid/widget/HorizontalScrollView;FFLda8;Lda8;Landroid/animation/ValueAnimator;)V

    return-void
.end method
