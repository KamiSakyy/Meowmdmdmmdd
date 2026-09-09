.class public Lorg/telegram/ui/y0$y;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/y0$y;->textView:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/high16 v1, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/y0$y;->textView:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/y0$y;->textView:Landroid/widget/TextView;

    .line 24
    .line 25
    const/high16 v0, 0x41300000    # 11.0f

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "chat_emojiPanelStickerSetName"

    .line 32
    .line 33
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/16 v1, 0x63

    .line 38
    .line 39
    invoke-static {p2, v1}, Ljq1;->p(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/y0$y;->textView:Landroid/widget/TextView;

    .line 51
    .line 52
    const-string p2, "fonts/rmedium.ttf"

    .line 53
    .line 54
    invoke-static {p2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/y0$y;->textView:Landroid/widget/TextView;

    .line 62
    .line 63
    const/high16 p2, 0x40800000    # 4.0f

    .line 64
    .line 65
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const v1, 0x3fd47ae1    # 1.66f

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/high16 v2, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/y0$y;->textView:Landroid/widget/TextView;

    .line 90
    .line 91
    const/4 p2, -0x2

    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    invoke-static {p2, p2, v0}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
