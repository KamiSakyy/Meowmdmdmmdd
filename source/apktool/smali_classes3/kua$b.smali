.class public Lkua$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkua;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkua;


# direct methods
.method public constructor <init>(Lkua;)V
    .locals 0

    iput-object p1, p0, Lkua$b;->a:Lkua;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkua$b;->a:Lkua;

    .line 2
    .line 3
    invoke-static {v0}, Lkua;->d(Lkua;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkua$b;->a:Lkua;

    .line 14
    .line 15
    invoke-static {v0}, Lkua;->d(Lkua;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, v2, v2, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object p1, p0, Lkua$b;->a:Lkua;

    .line 48
    .line 49
    invoke-static {p1}, Lkua;->d(Lkua;)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    move-object v3, p2

    .line 54
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lkua$b;->a:Lkua;

    .line 59
    .line 60
    invoke-static {v0}, Lkua;->c(Lkua;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, v2, v2, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object p1, p0, Lkua$b;->a:Lkua;

    .line 89
    .line 90
    invoke-static {p1}, Lkua;->c(Lkua;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const/high16 p1, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-float v1, p1

    .line 103
    move v8, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v8, 0x0

    .line 106
    :goto_0
    move-object v3, p2

    .line 107
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method
