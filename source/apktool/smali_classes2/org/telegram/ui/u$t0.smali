.class public Lorg/telegram/ui/u$t0;
.super Lorg/telegram/ui/u$b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;

.field public final synthetic val$contentView:Lorg/telegram/ui/u$v0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Landroid/content/Context;Lorg/telegram/ui/u$v0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$t0;->this$0:Lorg/telegram/ui/u;

    iput-object p3, p0, Lorg/telegram/ui/u$t0;->val$contentView:Lorg/telegram/ui/u$v0;

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/u$b1;-><init>(Lorg/telegram/ui/u;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setTranslationX(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/u$t0;->this$0:Lorg/telegram/ui/u;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/u;->p5(Lorg/telegram/ui/u;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/u$t0;->this$0:Lorg/telegram/ui/u;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/u$t0;->this$0:Lorg/telegram/ui/u;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aget-object p1, p1, v0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lorg/telegram/ui/u$t0;->this$0:Lorg/telegram/ui/u;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aget-object v0, v1, v0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr p1, v0

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/u$t0;->this$0:Lorg/telegram/ui/u;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lorg/telegram/ui/u$t0;->this$0:Lorg/telegram/ui/u;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x1

    .line 74
    aget-object v1, v1, v2

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/u$b1;->p(Lorg/telegram/ui/u$b1;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/n0;->J0(IF)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/u$t0;->val$contentView:Lorg/telegram/ui/u$v0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l2;->F()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
