.class public Lorg/telegram/ui/Components/j$c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public command:Landroid/widget/TextView;

.field public commandStr:Ljava/lang/String;

.field public description:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x41800000    # 16.0f

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/j$c;->description:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/j$c;->description:Landroid/widget/TextView;

    .line 33
    .line 34
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/j$c;->description:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/j$c;->description:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/j$c;->description:Landroid/widget/TextView;

    .line 54
    .line 55
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/j$c;->description:Landroid/widget/TextView;

    .line 61
    .line 62
    const/high16 v1, 0x41000000    # 8.0f

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v3, -0x1

    .line 69
    const/4 v4, -0x2

    .line 70
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/16 v6, 0x10

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v3 .. v10}, Lcn4;->l(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lorg/telegram/ui/Components/j$c;->command:Landroid/widget/TextView;

    .line 90
    .line 91
    const/high16 p1, 0x41600000    # 14.0f

    .line 92
    .line 93
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/j$c;->command:Landroid/widget/TextView;

    .line 97
    .line 98
    const-string v0, "windowBackgroundWhiteGrayText"

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/j$c;->command:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/j$c;->command:Landroid/widget/TextView;

    .line 113
    .line 114
    const/4 v0, -0x2

    .line 115
    const/4 v1, 0x0

    .line 116
    const/16 v2, 0x10

    .line 117
    .line 118
    invoke-static {v0, v0, v1, v2}, Lcn4;->j(IIFI)Landroid/widget/LinearLayout$LayoutParams;

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
.method public getCommand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/j$c;->commandStr:Ljava/lang/String;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42100000    # 36.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
