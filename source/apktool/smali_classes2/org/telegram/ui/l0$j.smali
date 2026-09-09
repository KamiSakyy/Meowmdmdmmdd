.class public Lorg/telegram/ui/l0$j;
.super Lnu3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private progressView:Lorg/telegram/ui/Components/RadialProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/l0$j;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 14
    .line 15
    const/high16 p1, 0x41600000    # 14.0f

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/l0$j;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/l0$j;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/l0$j;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 38
    .line 39
    const-string v2, "windowBackgroundWhiteBlueHeader"

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/l0$j;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 49
    .line 50
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x5

    .line 57
    :goto_0
    or-int/lit8 v6, v3, 0x30

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/high16 v7, 0x40000000    # 2.0f

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v7, 0x0

    .line 65
    :goto_1
    const/high16 v8, 0x40400000    # 3.0f

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    :goto_2
    const/4 v10, 0x0

    .line 74
    const/16 v4, 0x32

    .line 75
    .line 76
    const/high16 v5, 0x42200000    # 40.0f

    .line 77
    .line 78
    invoke-static/range {v4 .. v10}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/l0$j;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/l0$j;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method
