.class public Lorg/telegram/ui/Components/p$m;
.super Lorg/telegram/ui/Components/p$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final imageView:Lsv;

.field public final textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p$f;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsv;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/p$m;->imageView:Lsv;

    .line 14
    .line 15
    new-instance p2, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/telegram/ui/Components/p$m;->textView:Landroid/widget/TextView;

    .line 25
    .line 26
    const/high16 v1, 0x41f00000    # 30.0f

    .line 27
    .line 28
    const/high16 v2, 0x41f00000    # 30.0f

    .line 29
    .line 30
    const v3, 0x800013

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x41400000    # 12.0f

    .line 34
    .line 35
    const/high16 v5, 0x41000000    # 8.0f

    .line 36
    .line 37
    const/high16 v6, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/high16 v7, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const p1, 0x800003

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    const/high16 p1, 0x41000000    # 8.0f

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, v1, v0, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    const-string p1, "undo_infoColor"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p$i;->i(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    const/high16 v0, 0x41700000    # 15.0f

    .line 79
    .line 80
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    .line 82
    .line 83
    const-string p1, "fonts/rmedium.ttf"

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    const/high16 v0, -0x40800000    # -1.0f

    .line 93
    .line 94
    const/high16 v1, -0x40000000    # -2.0f

    .line 95
    .line 96
    const v2, 0x800013

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x42600000    # 56.0f

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/high16 v5, 0x41800000    # 16.0f

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v0 .. v6}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public getAccessibilityText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p$m;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
