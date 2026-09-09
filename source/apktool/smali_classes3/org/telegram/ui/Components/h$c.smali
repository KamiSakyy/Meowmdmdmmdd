.class public Lorg/telegram/ui/Components/h$c;
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

    iput-object p1, p0, Lorg/telegram/ui/Components/h$c;->this$0:Lorg/telegram/ui/Components/h;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    sub-int/2addr p4, p2

    .line 2
    const/high16 p1, 0x43780000    # 248.0f

    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sub-int/2addr p4, p1

    .line 9
    div-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    const/4 p2, 0x5

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    mul-int/lit8 p2, p1, 0x30

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x4

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    mul-int p3, p4, p1

    .line 25
    .line 26
    add-int/2addr p2, p3

    .line 27
    const/high16 p3, 0x41100000    # 9.0f

    .line 28
    .line 29
    invoke-static {p3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget-object p5, p0, Lorg/telegram/ui/Components/h$c;->this$0:Lorg/telegram/ui/Components/h;

    .line 34
    .line 35
    invoke-static {p5}, Lorg/telegram/ui/Components/h;->K1(Lorg/telegram/ui/Components/h;)[Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    aget-object p5, p5, p1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/h$c;->this$0:Lorg/telegram/ui/Components/h;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/h;->K1(Lorg/telegram/ui/Components/h;)[Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    aget-object v0, v0, p1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p2

    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/h$c;->this$0:Lorg/telegram/ui/Components/h;

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/ui/Components/h;->K1(Lorg/telegram/ui/Components/h;)[Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aget-object v1, v1, p1

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, p3

    .line 67
    invoke-virtual {p5, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method
