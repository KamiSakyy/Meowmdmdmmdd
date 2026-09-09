.class public Lk94;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private avatarDrawable:Lmu;

.field private imageView:Lsv;

.field private nameTextView:Landroid/widget/TextView;

.field private result:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmu;

    .line 5
    .line 6
    invoke-direct {v0}, Lmu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk94;->avatarDrawable:Lmu;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lk94;->result:[I

    .line 15
    .line 16
    new-instance v1, Lsv;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lk94;->imageView:Lsv;

    .line 22
    .line 23
    const/high16 v2, 0x41d80000    # 27.0f

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lsv;->setRoundRadius(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lk94;->imageView:Lsv;

    .line 33
    .line 34
    const/16 v2, 0x36

    .line 35
    .line 36
    const/high16 v3, 0x42580000    # 54.0f

    .line 37
    .line 38
    const/16 v4, 0x31

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/high16 v6, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lk94;->nameTextView:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string p1, "dialogTextBlack"

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lk94;->nameTextView:Landroid/widget/TextView;

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lk94;->nameTextView:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lk94;->nameTextView:Landroid/widget/TextView;

    .line 81
    .line 82
    const/16 v1, 0x31

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lk94;->nameTextView:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lk94;->nameTextView:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lk94;->nameTextView:Landroid/widget/TextView;

    .line 98
    .line 99
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lk94;->nameTextView:Landroid/widget/TextView;

    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    const/high16 v1, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/16 v2, 0x33

    .line 110
    .line 111
    const/high16 v3, 0x40c00000    # 6.0f

    .line 112
    .line 113
    const/high16 v4, 0x42820000    # 65.0f

    .line 114
    .line 115
    const/high16 v5, 0x40c00000    # 6.0f

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCount(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk94;->nameTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lk94;->avatarDrawable:Lmu;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "+"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lk94;->result:[I

    .line 21
    .line 22
    invoke-static {p1, v1}, Lorg/telegram/messenger/u;->Y(I[I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, Lmu;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lk94;->imageView:Lsv;

    .line 41
    .line 42
    iget-object v0, p0, Lk94;->avatarDrawable:Lmu;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "50_50"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v0, v1}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setUser(Lmq9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk94;->nameTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lmq9;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lmq9;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk94;->avatarDrawable:Lmu;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lmu;->t(Lmq9;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lk94;->imageView:Lsv;

    .line 20
    .line 21
    iget-object v1, p0, Lk94;->avatarDrawable:Lmu;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
