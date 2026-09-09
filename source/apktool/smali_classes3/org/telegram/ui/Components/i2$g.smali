.class public Lorg/telegram/ui/Components/i2$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;

.field public final synthetic val$finalBitmap:Landroid/graphics/Bitmap;

.field public final synthetic val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Landroid/view/View;Lorg/telegram/ui/Components/i2$k0;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$g;->this$0:Lorg/telegram/ui/Components/i2;

    iput-object p2, p0, Lorg/telegram/ui/Components/i2$g;->val$view:Landroid/view/View;

    iput-object p3, p0, Lorg/telegram/ui/Components/i2$g;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    iput-object p4, p0, Lorg/telegram/ui/Components/i2$g;->val$finalBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$g;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/i2;->j0(Lorg/telegram/ui/Components/i2;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$g;->val$view:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$g;->val$mediaPage:Lorg/telegram/ui/Components/i2$k0;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$g;->val$view:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$g;->val$finalBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
