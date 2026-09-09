.class public Lh29;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh29$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

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
    sget v1, Le78;->i90:I

    .line 10
    .line 11
    const-string v2, "SharedMediaFastScrollHint"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/high16 v2, 0x41600000    # 14.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "chat_gifSaveHintText"

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x40c00000    # 6.0f

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "chat_gifSaveHintBackground"

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, -0x2

    .line 59
    const/high16 v3, -0x40000000    # -2.0f

    .line 60
    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    const/high16 v5, 0x42380000    # 46.0f

    .line 64
    .line 65
    const/high16 v6, 0x41000000    # 8.0f

    .line 66
    .line 67
    const/high16 v7, 0x41000000    # 8.0f

    .line 68
    .line 69
    const/high16 v8, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lh29$a;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lh29$a;-><init>(Lh29;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1d

    .line 84
    .line 85
    const/high16 v2, 0x42000000    # 32.0f

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const/high16 v4, 0x41000000    # 8.0f

    .line 89
    .line 90
    const/high16 v5, 0x41000000    # 8.0f

    .line 91
    .line 92
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
