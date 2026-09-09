.class public Lsr5$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public avatarDrawable:Lmu;

.field public avatarImageView:Lsv;

.field public nameView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

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
    iput-object v0, p0, Lsr5$d;->avatarDrawable:Lmu;

    .line 10
    .line 11
    new-instance v0, Lsv;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsr5$d;->avatarImageView:Lsv;

    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    const/high16 v2, 0x42000000    # 32.0f

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/high16 v4, 0x41500000    # 13.0f

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsr5$d;->avatarImageView:Lsv;

    .line 37
    .line 38
    const/high16 v1, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Lsv;->setRoundRadius(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lsr5$d;->nameView:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsr5$d;->nameView:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lsr5$d;->nameView:Landroid/widget/TextView;

    .line 64
    .line 65
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lsr5$d;->nameView:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lsr5$d;->nameView:Landroid/widget/TextView;

    .line 77
    .line 78
    const/4 v0, -0x2

    .line 79
    const/high16 v1, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/16 v2, 0x13

    .line 82
    .line 83
    const/high16 v3, 0x426c0000    # 59.0f

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/high16 v5, 0x41500000    # 13.0f

    .line 87
    .line 88
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lsr5$d;->nameView:Landroid/widget/TextView;

    .line 96
    .line 97
    const-string v0, "actionBarDefaultSubmenuItem"

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public a(Lmq9;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lsr5$d;->avatarDrawable:Lmu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lmu;->t(Lmq9;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lorg/telegram/messenger/t;->n(Lmq9;I)Lorg/telegram/messenger/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsr5$d;->avatarImageView:Lsv;

    .line 14
    .line 15
    iget-object v2, p0, Lsr5$d;->avatarDrawable:Lmu;

    .line 16
    .line 17
    const-string v3, "50_50"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v3, v2, p1}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsr5$d;->nameView:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p1, Lmq9;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lmq9;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    sget v0, Le78;->z0:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lsr5$d;->nameView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const-string v2, "AccDescrPersonHasSeen"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42300000    # 44.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
