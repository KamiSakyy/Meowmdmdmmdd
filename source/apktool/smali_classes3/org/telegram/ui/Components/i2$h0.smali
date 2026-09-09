.class public Lorg/telegram/ui/Components/i2$h0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h0"
.end annotation


# instance fields
.field public final emptyImageView:Landroid/widget/ImageView;

.field public final emptyTextView:Landroid/widget/TextView;

.field public ignoreRequestLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lorg/telegram/ui/Components/i2$h0;->emptyTextView:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/ui/Components/i2$h0;->emptyImageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3, v3}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "windowBackgroundWhiteGrayText2"

    .line 36
    .line 37
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    const/high16 p2, 0x41880000    # 17.0f

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x42200000    # 40.0f

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/high16 v1, 0x43000000    # 128.0f

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, p2, v2, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    const/4 v3, -0x2

    .line 73
    const/4 v4, -0x2

    .line 74
    const/16 v5, 0x11

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/16 v7, 0x18

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static/range {v3 .. v9}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lorg/telegram/ui/Components/i2$h0;->ignoreRequestLayout:Z

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x43000000    # 128.0f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/high16 v5, 0x42200000    # 40.0f

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$h0;->emptyTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v2, 0x3

    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$h0;->emptyTextView:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$h0;->emptyTextView:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iput-boolean v4, p0, Lorg/telegram/ui/Components/i2$h0;->ignoreRequestLayout:Z

    .line 89
    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/i2$h0;->ignoreRequestLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
