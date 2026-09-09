.class public final synthetic Ler3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lfr3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfr3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler3;->a:Lfr3;

    iput p2, p0, Ler3;->a:I

    iput p3, p0, Ler3;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Ler3;->a:Lfr3;

    iget v1, p0, Ler3;->a:I

    iget v2, p0, Ler3;->b:I

    invoke-static {v0, v1, v2, p1}, Lfr3;->b(Lfr3;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
