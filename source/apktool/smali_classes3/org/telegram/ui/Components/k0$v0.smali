.class public Lorg/telegram/ui/Components/k0$v0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v0"
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
    iput-object v0, p0, Lorg/telegram/ui/Components/k0$v0;->textView:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/high16 v1, 0x41500000    # 13.0f

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$v0;->textView:Landroid/widget/TextView;

    .line 18
    .line 19
    const-string v0, "windowBackgroundWhite"

    .line 20
    .line 21
    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$v0;->textView:Landroid/widget/TextView;

    .line 29
    .line 30
    const/high16 v0, 0x41300000    # 11.0f

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "chat_emojiPanelStickerSetName"

    .line 37
    .line 38
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/16 v1, 0x63

    .line 43
    .line 44
    invoke-static {p2, v1}, Ljq1;->p(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v0, p2}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$v0;->textView:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string p2, "fonts/rmedium.ttf"

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$v0;->textView:Landroid/widget/TextView;

    .line 67
    .line 68
    const/high16 p2, 0x40c00000    # 6.0f

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const v1, 0x3fd47ae1    # 1.66f

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    .line 87
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/k0$v0;->textView:Landroid/widget/TextView;

    .line 95
    .line 96
    const/4 p2, -0x2

    .line 97
    const/16 v0, 0x11

    .line 98
    .line 99
    invoke-static {p2, p2, v0}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
