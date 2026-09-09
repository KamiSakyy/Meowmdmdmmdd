.class public Lorg/telegram/ui/Components/y2$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/y2;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public dy:I

.field public final synthetic this$0:Lorg/telegram/ui/Components/y2;

.field public final synthetic val$startFrom:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/y2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/y2$j;->this$0:Lorg/telegram/ui/Components/y2;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/y2$j;->val$startFrom:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/y2$j;->dy:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/y2$j;->val$startFrom:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    mul-float v0, v0, p1

    .line 15
    .line 16
    float-to-int p1, v0

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$j;->this$0:Lorg/telegram/ui/Components/y2;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/y2;->w(Lorg/telegram/ui/Components/y2;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$j;->this$0:Lorg/telegram/ui/Components/y2;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/y2;->j(Lorg/telegram/ui/Components/y2;)Lorg/telegram/ui/Components/v1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lorg/telegram/ui/Components/y2$j;->dy:I

    .line 30
    .line 31
    sub-int v1, p1, v1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/y2$j;->this$0:Lorg/telegram/ui/Components/y2;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/y2;->w(Lorg/telegram/ui/Components/y2;Z)V

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lorg/telegram/ui/Components/y2$j;->dy:I

    .line 43
    .line 44
    return-void
.end method
