.class public Lt44$g$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt44$g;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lt44$g;

.field public final synthetic val$headerTextView:Landroid/widget/TextView;

.field public final synthetic val$messageTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lt44$g;Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lt44$g$a;->this$1:Lt44$g;

    iput-object p3, p0, Lt44$g$a;->val$headerTextView:Landroid/widget/TextView;

    iput-object p4, p0, Lt44$g$a;->val$messageTextView:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    sub-int/2addr p5, p3

    .line 2
    div-int/lit8 p5, p5, 0x4

    .line 3
    .line 4
    mul-int/lit8 p5, p5, 0x3

    .line 5
    .line 6
    const p1, 0x43898000    # 275.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p5, p1

    .line 14
    div-int/lit8 p5, p5, 0x2

    .line 15
    .line 16
    const/high16 p1, 0x43160000    # 150.0f

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p5, p1

    .line 23
    const/high16 p1, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p5, p2

    .line 30
    const/high16 p2, 0x41900000    # 18.0f

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object p3, p0, Lt44$g$a;->val$headerTextView:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    add-int/2addr p4, p2

    .line 43
    iget-object v0, p0, Lt44$g$a;->val$headerTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, p5

    .line 50
    invoke-virtual {p3, p2, p5, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 51
    .line 52
    .line 53
    int-to-float p2, p5

    .line 54
    iget-object p3, p0, Lt44$g$a;->val$headerTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    add-float/2addr p2, p3

    .line 61
    float-to-int p2, p2

    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    add-int/2addr p2, p3

    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p3, p0, Lt44$g$a;->val$messageTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    add-int/2addr p4, p1

    .line 78
    iget-object p5, p0, Lt44$g$a;->val$messageTextView:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    add-int/2addr p5, p2

    .line 85
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
