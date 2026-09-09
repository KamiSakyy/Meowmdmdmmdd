.class public abstract Lorg/telegram/ui/f$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public checkBox:Lorg/telegram/ui/Components/d0;

.field public container:Landroid/widget/FrameLayout;

.field public drawDivider:Z

.field public sizeTextView:Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/f;

.field public type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/f$e;->this$0:Lorg/telegram/ui/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/d0;

    .line 7
    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/f$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/f$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 21
    .line 22
    const-string v0, "radioBackground"

    .line 23
    .line 24
    const-string v1, "checkboxCheck"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v0, v1}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/f$e;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 30
    .line 31
    const/16 v0, 0x18

    .line 32
    .line 33
    const/high16 v1, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    const/high16 v3, 0x41900000    # 18.0f

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbb0;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lbb0;-><init>(Lorg/telegram/ui/f$e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x28

    .line 67
    .line 68
    const/high16 v2, 0x42200000    # 40.0f

    .line 69
    .line 70
    const/16 v3, 0x13

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lorg/telegram/ui/f$e;->container:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    const/high16 v1, -0x40000000    # -2.0f

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/high16 v3, 0x42400000    # 48.0f

    .line 92
    .line 93
    const/high16 v5, 0x42b40000    # 90.0f

    .line 94
    .line 95
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lorg/telegram/ui/f$e;->sizeTextView:Landroid/widget/TextView;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    const/high16 v0, 0x41800000    # 16.0f

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/f$e;->sizeTextView:Landroid/widget/TextView;

    .line 116
    .line 117
    const/4 p2, 0x5

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/f$e;->sizeTextView:Landroid/widget/TextView;

    .line 122
    .line 123
    const-string p2, "windowBackgroundWhiteBlueText"

    .line 124
    .line 125
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/f$e;->sizeTextView:Landroid/widget/TextView;

    .line 133
    .line 134
    const/16 v0, 0x45

    .line 135
    .line 136
    const/16 v2, 0x15

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/high16 v5, 0x41a80000    # 21.0f

    .line 140
    .line 141
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/f$e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/f$e;->b(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/f$e;->c()V

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/f$e;->drawDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x42b40000    # 90.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v2, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v3, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v4, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    int-to-float v5, v0

    .line 39
    sget-object v6, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
