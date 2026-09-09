.class public Lzs6;
.super Lorg/telegram/ui/Components/f1;
.source "SourceFile"


# instance fields
.field public editText:Lorg/telegram/ui/Components/EditTextBoldCursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/f1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzs6$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lzs6$a;-><init>(Lzs6;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzs6;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/high16 v1, 0x41900000    # 18.0f

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzs6;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 18
    .line 19
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzs6;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 29
    .line 30
    const-string v1, "windowBackgroundWhiteHintText"

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lzs6;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lzs6;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lzs6;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lzs6;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lzs6;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 63
    .line 64
    const-string v0, "windowBackgroundWhiteInputFieldActivated"

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lzs6;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 74
    .line 75
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lzs6;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/f1;->i(Landroid/widget/EditText;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lzs6;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    const/4 v1, -0x2

    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public getEditText()Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 1

    iget-object v0, p0, Lzs6;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object v0
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/f1;->setText(Ljava/lang/String;)V

    return-void
.end method
