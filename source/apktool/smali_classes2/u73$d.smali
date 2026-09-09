.class public Lu73$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private imageView:Le88;

.field private messageTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le88;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Le88;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu73$d;->imageView:Le88;

    .line 10
    .line 11
    sget v1, Ly68;->j0:I

    .line 12
    .line 13
    const/16 v2, 0x5a

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v2}, Le88;->g(III)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lu73$d;->imageView:Le88;

    .line 19
    .line 20
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lu73$d;->imageView:Le88;

    .line 26
    .line 27
    invoke-virtual {v0}, Le88;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lu73$d;->imageView:Le88;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lu73$d;->imageView:Le88;

    .line 37
    .line 38
    const/16 v1, 0x5a

    .line 39
    .line 40
    const/high16 v2, 0x42b40000    # 90.0f

    .line 41
    .line 42
    const/16 v3, 0x31

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/high16 v5, 0x41600000    # 14.0f

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lu73$d;->imageView:Le88;

    .line 57
    .line 58
    new-instance v1, Lw73;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lw73;-><init>(Lu73$d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lu73$d;->messageTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    const-string p1, "windowBackgroundWhiteGrayText4"

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lu73$d;->messageTextView:Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    const/high16 v1, 0x41600000    # 14.0f

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lu73$d;->messageTextView:Landroid/widget/TextView;

    .line 91
    .line 92
    const/16 v0, 0x11

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lu73$d;->messageTextView:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v0, Le78;->Wl:I

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v2, "CreateNewFilterInfo"

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lu73$d;->messageTextView:Landroid/widget/TextView;

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    const/high16 v1, -0x40000000    # -2.0f

    .line 121
    .line 122
    const/16 v2, 0x31

    .line 123
    .line 124
    const/high16 v3, 0x42200000    # 40.0f

    .line 125
    .line 126
    const/high16 v4, 0x42f20000    # 121.0f

    .line 127
    .line 128
    const/high16 v5, 0x42200000    # 40.0f

    .line 129
    .line 130
    const/high16 v6, 0x41c00000    # 24.0f

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static synthetic a(Lu73$d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lu73$d;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu73$d;->imageView:Le88;

    .line 2
    .line 3
    invoke-virtual {p1}, Le88;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lu73$d;->imageView:Le88;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Le88;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lu73$d;->imageView:Le88;

    .line 16
    .line 17
    invoke-virtual {p1}, Le88;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
