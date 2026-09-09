.class public Lorg/telegram/ui/c1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/c1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public rotation:I

.field public final synthetic this$0:Lorg/telegram/ui/c1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/c1$d;->this$0:Lorg/telegram/ui/c1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/c1$d;->rotation:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/c1$d;->this$0:Lorg/telegram/ui/c1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/c1;->T2(Lorg/telegram/ui/c1;)Lsv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/c1$d;->this$0:Lorg/telegram/ui/c1;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/c1;->U2(Lorg/telegram/ui/c1;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lorg/telegram/ui/c1$d;->rotation:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/c1$d;->rotation:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x2d

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/c1$d;->rotation:I

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/c1$d;->this$0:Lorg/telegram/ui/c1;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/c1;->U2(Lorg/telegram/ui/c1;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide/16 v1, 0x12c

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lr22;->EASE_OUT:Lr22;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    instance-of v0, p1, Ldh6;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast p1, Ldh6;

    .line 65
    .line 66
    invoke-virtual {p1}, Ldh6;->N()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/c1$d;->this$0:Lorg/telegram/ui/c1;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/c1;->V3(Lorg/telegram/ui/c1;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
