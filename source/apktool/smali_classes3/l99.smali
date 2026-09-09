.class public final synthetic Ll99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lm99;


# direct methods
.method public synthetic constructor <init>(Lm99;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll99;->a:Lm99;

    iput p2, p0, Ll99;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Ll99;->a:Lm99;

    iget v1, p0, Ll99;->a:I

    invoke-static {v0, v1, p1}, Lm99;->a(Lm99;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
