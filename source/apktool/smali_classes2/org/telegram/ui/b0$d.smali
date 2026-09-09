.class public Lorg/telegram/ui/b0$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public avatarsImageView:Lyu;

.field public ignoreLayout:Z

.field public final synthetic this$0:Lorg/telegram/ui/b0;

.field public titleView:Ll69;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/b0;Landroid/content/Context;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/b0$d;->this$0:Lorg/telegram/ui/b0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ll69;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ll69;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/b0$d;->titleView:Ll69;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ll69;->setTextSize(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/b0$d;->titleView:Ll69;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ll69;->setEllipsizeByGradient(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/b0$d;->titleView:Ll69;

    .line 25
    .line 26
    const/high16 v1, 0x42880000    # 68.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Ll69;->setRightPadding(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/b0$d;->titleView:Ll69;

    .line 36
    .line 37
    const-string v1, "dialogTextBlack"

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Ll69;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/b0$d;->titleView:Ll69;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/high16 v2, -0x40000000    # -2.0f

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    const/high16 v4, 0x41980000    # 19.0f

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/high16 v6, 0x41980000    # 19.0f

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lyu;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p1, p2, v1}, Lyu;-><init>(Landroid/content/Context;Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lorg/telegram/ui/b0$d;->avatarsImageView:Lyu;

    .line 73
    .line 74
    iget-object p1, p1, Lyu;->avatarsDrawable:Lwu;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lwu;->t(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/b0$d;->avatarsImageView:Lyu;

    .line 80
    .line 81
    const/16 p2, 0xb

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lyu;->setStyle(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/b0$d;->avatarsImageView:Lyu;

    .line 87
    .line 88
    const/high16 p2, 0x41b00000    # 22.0f

    .line 89
    .line 90
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Lyu;->setAvatarsTextSize(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/b0$d;->avatarsImageView:Lyu;

    .line 98
    .line 99
    const/16 v2, 0x38

    .line 100
    .line 101
    const/high16 v3, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/16 v4, 0x15

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/high16 v7, 0x40800000    # 4.0f

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "listSelectorSDK21"

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 p2, 0x4

    .line 123
    invoke-static {p1, v1, p2}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/b0$d;->ignoreLayout:Z

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/b0$d;->titleView:Ll69;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/b0$d;->titleView:Ll69;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/b0$d;->titleView:Ll69;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    iput-boolean v1, p0, Lorg/telegram/ui/b0$d;->ignoreLayout:Z

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/b0$d;->this$0:Lorg/telegram/ui/b0;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/b0;->w(Lorg/telegram/ui/b0;)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/b0$d;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
