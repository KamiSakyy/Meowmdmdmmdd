.class public Lca2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca2$a;->c(ILandroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lca2$a;

.field public final synthetic val$iconNewColor:I

.field public final synthetic val$iconOldColor:I


# direct methods
.method public constructor <init>(Lca2$a;II)V
    .locals 0

    iput-object p1, p0, Lca2$a$a;->this$1:Lca2$a;

    iput p2, p0, Lca2$a$a;->val$iconOldColor:I

    iput p3, p0, Lca2$a$a;->val$iconNewColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lca2$a$a;->val$iconOldColor:I

    .line 2
    .line 3
    iget v1, p0, Lca2$a$a;->val$iconNewColor:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, v1, p1}, Ljq1;->d(IIF)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lca2$a$a;->this$1:Lca2$a;

    .line 20
    .line 21
    iget-object v0, v0, Lca2$a;->this$0:Lca2;

    .line 22
    .line 23
    iget-object v0, v0, Lca2;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
