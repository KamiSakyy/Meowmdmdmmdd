.class public Lorg/telegram/ui/y0$e0$a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y0$e0;-><init>(Lorg/telegram/ui/y0;Landroid/content/Context;Ljava/lang/Runnable;Landroid/view/View;Lorg/telegram/ui/y0$a0;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/y0$e0;

.field public final synthetic val$this$0:Lorg/telegram/ui/y0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0$e0;Landroid/content/Context;Lorg/telegram/ui/y0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$e0$a;->this$1:Lorg/telegram/ui/y0$e0;

    iput-object p3, p0, Lorg/telegram/ui/y0$e0$a;->val$this$0:Lorg/telegram/ui/y0;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$a;->this$1:Lorg/telegram/ui/y0$e0;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/y0$e0;->B(Lorg/telegram/ui/y0$e0;)[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$a;->this$1:Lorg/telegram/ui/y0$e0;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/y0$e0;->C(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lorg/telegram/ui/y0$e0$a;->this$1:Lorg/telegram/ui/y0$e0;

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/ui/y0$e0;->B(Lorg/telegram/ui/y0$e0;)[I

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 p3, 0x0

    .line 26
    aget p2, p2, p3

    .line 27
    .line 28
    iget-object p4, p0, Lorg/telegram/ui/y0$e0$a;->this$1:Lorg/telegram/ui/y0$e0;

    .line 29
    .line 30
    invoke-static {p4}, Lorg/telegram/ui/y0$e0;->B(Lorg/telegram/ui/y0$e0;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const/4 p5, 0x1

    .line 35
    aget p4, p4, p5

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$a;->this$1:Lorg/telegram/ui/y0$e0;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->B(Lorg/telegram/ui/y0$e0;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aget p3, v0, p3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr p3, v0

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$a;->this$1:Lorg/telegram/ui/y0$e0;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->B(Lorg/telegram/ui/y0$e0;)[I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget p5, v0, p5

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr p5, v0

    .line 63
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$a;->this$1:Lorg/telegram/ui/y0$e0;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/y0$e0;->s(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lorg/telegram/ui/y0$e0$a;->this$1:Lorg/telegram/ui/y0$e0;

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/ui/y0$e0;->C(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p3, p0, Lorg/telegram/ui/y0$e0$a;->this$1:Lorg/telegram/ui/y0$e0;

    .line 79
    .line 80
    invoke-static {p3}, Lorg/telegram/ui/y0$e0;->A(Lorg/telegram/ui/y0$e0;)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iget-object p4, p0, Lorg/telegram/ui/y0$e0$a;->this$1:Lorg/telegram/ui/y0$e0;

    .line 85
    .line 86
    invoke-static {p4}, Lorg/telegram/ui/y0$e0;->r(Lorg/telegram/ui/y0$e0;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {p1, p2, p3, p4}, Lorg/telegram/messenger/a;->z2(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
