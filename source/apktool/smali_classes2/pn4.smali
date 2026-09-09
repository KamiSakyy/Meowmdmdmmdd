.class public Lpn4;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    const/high16 v0, 0x42580000    # 54.0f

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x42800000    # 64.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lpn4;->textView:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/high16 v1, 0x41b00000    # 22.0f

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lpn4;->textView:Landroid/widget/TextView;

    .line 42
    .line 43
    const-string v0, "fonts/rmedium.ttf"

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lpn4;->textView:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v0, "windowBackgroundWhiteGrayText4"

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lpn4;->textView:Landroid/widget/TextView;

    .line 64
    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lpn4;->textView:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    const/high16 v1, -0x40800000    # -1.0f

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public setCellHeight(I)V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v1, 0x42580000    # 54.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setLetter(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpn4;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
