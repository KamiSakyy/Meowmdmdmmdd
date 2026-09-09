.class public Lorg/telegram/ui/Components/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/n;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/n;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/n;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/n$b;->this$0:Lorg/telegram/ui/Components/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/n$b;->this$0:Lorg/telegram/ui/Components/n;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/n$b;->this$0:Lorg/telegram/ui/Components/n;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/u$g;->setSwipeOffsetY(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/n$b;->this$0:Lorg/telegram/ui/Components/n;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/n;->H(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/l2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lx99;

    .line 36
    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Components/n$b;->this$0:Lorg/telegram/ui/Components/n;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/Components/n;->T(Lorg/telegram/ui/Components/n;)Lorg/telegram/ui/Components/u$g;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Lorg/telegram/ui/Components/u$g;->SWIPE_OFFSET_Y:Lorg/telegram/ui/Components/k2;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-direct {p1, p2, p3, p4}, Lx99;-><init>(Ljava/lang/Object;Lpb3;F)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ly99;

    .line 50
    .line 51
    invoke-direct {p2, p4}, Ly99;-><init>(F)V

    .line 52
    .line 53
    .line 54
    const/high16 p3, 0x3f400000    # 0.75f

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ly99;->d(F)Ly99;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/high16 p3, 0x43fa0000    # 500.0f

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ly99;->f(F)Ly99;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lx99;->y(Ly99;)Lx99;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lx99;->s()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
