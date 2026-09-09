.class public final synthetic Lk41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lorg/telegram/ui/Components/ChatAttachAlert$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk41;->a:Lorg/telegram/ui/Components/ChatAttachAlert$a;

    iput p2, p0, Lk41;->a:I

    iput p3, p0, Lk41;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lk41;->a:Lorg/telegram/ui/Components/ChatAttachAlert$a;

    iget v1, p0, Lk41;->a:I

    iget v2, p0, Lk41;->b:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$a;->o(Lorg/telegram/ui/Components/ChatAttachAlert$a;IILandroid/animation/ValueAnimator;)V

    return-void
.end method
