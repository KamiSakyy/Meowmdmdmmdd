.class public Lp1b$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1b;-><init>(Landroid/content/Context;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp1b;


# direct methods
.method public constructor <init>(Lp1b;)V
    .locals 0

    iput-object p1, p0, Lp1b$b;->a:Lp1b;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp1b$b;->a:Lp1b;

    .line 2
    .line 3
    iget v1, v0, Lp1b;->a:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float v1, v1, v2

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lp1b;->h:F

    .line 12
    .line 13
    float-to-int v1, v1

    .line 14
    iget v0, v0, Lp1b;->g:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    iget-object v3, p0, Lp1b$b;->a:Lp1b;

    .line 23
    .line 24
    iget v3, v3, Lp1b;->h:F

    .line 25
    .line 26
    sub-float/2addr v2, v3

    .line 27
    float-to-int v2, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iget-object v3, p0, Lp1b$b;->a:Lp1b;

    .line 34
    .line 35
    iget v3, v3, Lp1b;->g:F

    .line 36
    .line 37
    sub-float/2addr p1, v3

    .line 38
    float-to-int p1, p1

    .line 39
    invoke-virtual {p2, v1, v0, v2, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v1, v0, Lp1b;->h:F

    .line 44
    .line 45
    float-to-int v3, v1

    .line 46
    iget v0, v0, Lp1b;->g:F

    .line 47
    .line 48
    float-to-int v4, v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    iget-object v1, p0, Lp1b$b;->a:Lp1b;

    .line 55
    .line 56
    iget v1, v1, Lp1b;->h:F

    .line 57
    .line 58
    sub-float/2addr v0, v1

    .line 59
    float-to-int v5, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    iget-object v0, p0, Lp1b$b;->a:Lp1b;

    .line 66
    .line 67
    iget v1, v0, Lp1b;->g:F

    .line 68
    .line 69
    sub-float/2addr p1, v1

    .line 70
    float-to-int v6, p1

    .line 71
    iget v7, v0, Lp1b;->a:F

    .line 72
    .line 73
    move-object v2, p2

    .line 74
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
