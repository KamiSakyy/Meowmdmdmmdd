.class public Lorg/telegram/ui/Components/m$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/m;->C0(IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/m;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/m;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/m$f;->this$0:Lorg/telegram/ui/Components/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/m$f;Lhm2;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/m$f;->b(Lhm2;ZFF)V

    return-void
.end method

.method private synthetic b(Lhm2;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/m$f;->this$0:Lorg/telegram/ui/Components/m;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/m;->I(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/l;->C0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/m$f;->this$0:Lorg/telegram/ui/Components/m;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/m;->I(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/l;->V(Z)V

    .line 18
    .line 19
    .line 20
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
    iget-object p1, p0, Lorg/telegram/ui/Components/m$f;->this$0:Lorg/telegram/ui/Components/m;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/m;->H(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/u$g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/m$f;->this$0:Lorg/telegram/ui/Components/m;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/Components/m;->H(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/u$g;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/m$f;->this$0:Lorg/telegram/ui/Components/m;

    .line 25
    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lx99;

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/Components/m$f;->this$0:Lorg/telegram/ui/Components/m;

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/ui/Components/m;->H(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/u$g;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lorg/telegram/ui/Components/u$g;->SWIPE_OFFSET_Y:Lorg/telegram/ui/Components/k2;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    invoke-direct {p1, p2, p3, p4}, Lx99;-><init>(Ljava/lang/Object;Lpb3;F)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ly99;

    .line 46
    .line 47
    invoke-direct {p2, p4}, Ly99;-><init>(F)V

    .line 48
    .line 49
    .line 50
    const/high16 p3, 0x3f400000    # 0.75f

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ly99;->d(F)Ly99;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/high16 p3, 0x43fa0000    # 500.0f

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ly99;->f(F)Ly99;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Lx99;->y(Ly99;)Lx99;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lx30;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lx30;-><init>(Lorg/telegram/ui/Components/m$f;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lhm2;->b(Lhm2$q;)Lhm2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lx99;

    .line 76
    .line 77
    invoke-virtual {p1}, Lx99;->s()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
