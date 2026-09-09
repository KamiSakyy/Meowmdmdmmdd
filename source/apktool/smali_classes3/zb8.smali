.class public final synthetic Lzb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lyb8$b;


# direct methods
.method public synthetic constructor <init>(Lyb8$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb8;->a:Lyb8$b;

    iput p2, p0, Lzb8;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lzb8;->a:Lyb8$b;

    iget v1, p0, Lzb8;->a:I

    invoke-static {v0, v1, p1}, Lyb8$b;->a(Lyb8$b;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
