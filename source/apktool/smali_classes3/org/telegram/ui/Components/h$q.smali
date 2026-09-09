.class public Lorg/telegram/ui/Components/h$q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h$q;->this$0:Lorg/telegram/ui/Components/h;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/h$q;->this$0:Lorg/telegram/ui/Components/h;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->V1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/ActionBar/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/h$q;->this$0:Lorg/telegram/ui/Components/h;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->L1(Lorg/telegram/ui/Components/h;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/h$q;->this$0:Lorg/telegram/ui/Components/h;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->L1(Lorg/telegram/ui/Components/h;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/high16 p2, 0x40800000    # 4.0f

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Components/h$q;->this$0:Lorg/telegram/ui/Components/h;

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/Components/h;->V1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/ActionBar/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int/2addr p1, p2

    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/h$q;->this$0:Lorg/telegram/ui/Components/h;

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/ui/Components/h;->V1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/ActionBar/c;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p0, Lorg/telegram/ui/Components/h$q;->this$0:Lorg/telegram/ui/Components/h;

    .line 55
    .line 56
    invoke-static {p3}, Lorg/telegram/ui/Components/h;->V1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/ActionBar/c;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iget-object p4, p0, Lorg/telegram/ui/Components/h$q;->this$0:Lorg/telegram/ui/Components/h;

    .line 65
    .line 66
    invoke-static {p4}, Lorg/telegram/ui/Components/h;->V1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/ActionBar/c;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    add-int/2addr p4, p1

    .line 75
    iget-object p5, p0, Lorg/telegram/ui/Components/h$q;->this$0:Lorg/telegram/ui/Components/h;

    .line 76
    .line 77
    invoke-static {p5}, Lorg/telegram/ui/Components/h;->V1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/ActionBar/c;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
