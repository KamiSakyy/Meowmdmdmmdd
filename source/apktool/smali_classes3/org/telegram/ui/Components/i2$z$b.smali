.class public Lorg/telegram/ui/Components/i2$z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2$z;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/i2$z;

.field public final synthetic val$mediaZoomInItem:Lorg/telegram/ui/ActionBar/d;

.field public final synthetic val$mediaZoomOutItem:Lorg/telegram/ui/ActionBar/d;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2$z;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$z$b;->this$1:Lorg/telegram/ui/Components/i2$z;

    iput-object p2, p0, Lorg/telegram/ui/Components/i2$z$b;->val$mediaZoomOutItem:Lorg/telegram/ui/ActionBar/d;

    iput-object p3, p0, Lorg/telegram/ui/Components/i2$z$b;->val$mediaZoomInItem:Lorg/telegram/ui/ActionBar/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$z$b;->this$1:Lorg/telegram/ui/Components/i2$z;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->U(Lorg/telegram/ui/Components/i2;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$z$b;->this$1:Lorg/telegram/ui/Components/i2$z;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/i2;->m1(IZ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$z$b;->this$1:Lorg/telegram/ui/Components/i2$z;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/i2;->m1(IZ)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$z$b;->val$mediaZoomOutItem:Lorg/telegram/ui/ActionBar/d;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$z$b;->val$mediaZoomOutItem:Lorg/telegram/ui/ActionBar/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$z$b;->this$1:Lorg/telegram/ui/Components/i2$z;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$z$b;->val$mediaZoomInItem:Lorg/telegram/ui/ActionBar/d;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$z$b;->val$mediaZoomInItem:Lorg/telegram/ui/ActionBar/d;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$z$b;->val$mediaZoomInItem:Lorg/telegram/ui/ActionBar/d;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {p1}, Lorg/telegram/messenger/e0;->X(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$z$b;->this$1:Lorg/telegram/ui/Components/i2$z;

    .line 98
    .line 99
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 100
    .line 101
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/i2;->y0(Lorg/telegram/ui/Components/i2;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method
