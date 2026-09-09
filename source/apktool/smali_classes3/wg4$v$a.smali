.class public Lwg4$v$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg4$v;-><init>(Lwg4;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public final synthetic a:Lwg4$v;

.field public final synthetic a:Lwg4;


# direct methods
.method public constructor <init>(Lwg4$v;Landroid/content/Context;Lwg4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg4$v$a;->a:Lwg4$v;

    .line 2
    .line 3
    iput-object p3, p0, Lwg4$v$a;->a:Lwg4;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwg4$v$a;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwg4$v$a;->a:Lwg4$v;

    .line 2
    .line 3
    iget-object v1, v0, Lwg4$v;->a:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Lwg4$v;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lwg4$v;->b:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v2, v0, Lwg4$v;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-ne p2, v2, :cond_3

    .line 20
    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v0, v0, Lwg4$v;->a:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iget v0, v0, Lwg4$v;->a:F

    .line 29
    .line 30
    sub-float v0, v1, v0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    mul-float v0, v0, v1

    .line 38
    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lwg4$v$a;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lwg4$v$a;->a:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v3, v1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    div-float/2addr v4, v1

    .line 64
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lwg4$v$a;->a:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 79
    .line 80
    .line 81
    return p2

    .line 82
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method
