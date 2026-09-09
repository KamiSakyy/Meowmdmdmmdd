.class public Lorg/telegram/ui/j$l4;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l4"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/j$l4;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "featuredStickers_buttonText"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/telegram/ui/j;->K0(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "featuredStickers_addButton"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/j;->K0(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-array v0, p2, [F

    .line 37
    .line 38
    const/high16 v1, 0x41800000    # 16.0f

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput v1, v0, v2

    .line 42
    .line 43
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/l$m;->j(I[F)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    const/high16 p1, 0x41600000    # 14.0f

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    const-string p2, "fonts/rmedium.ttf"

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0x11

    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p2, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 6
    .line 7
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const v1, 0x3ee66666    # 0.45f

    .line 11
    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
