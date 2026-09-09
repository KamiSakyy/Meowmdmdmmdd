.class public Lnb0$d;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnb0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lnb0;

.field public final synthetic val$daysOfWeek:[Ljava/lang/String;

.field public final synthetic val$headerShadowDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lnb0;Landroid/content/Context;[Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lnb0$d;->this$0:Lnb0;

    iput-object p3, p0, Lnb0$d;->val$daysOfWeek:[Ljava/lang/String;

    iput-object p4, p0, Lnb0$d;->val$headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40e00000    # 7.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x7

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    int-to-float v3, v2

    .line 18
    mul-float v3, v3, v0

    .line 19
    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v5, v0, v4

    .line 23
    .line 24
    add-float/2addr v3, v5

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int/2addr v5, v6

    .line 34
    int-to-float v5, v5

    .line 35
    div-float/2addr v5, v4

    .line 36
    iget-object v4, p0, Lnb0$d;->val$daysOfWeek:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v4, v4, v2

    .line 39
    .line 40
    const/high16 v6, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    int-to-float v6, v6

    .line 47
    add-float/2addr v5, v6

    .line 48
    iget-object v6, p0, Lnb0$d;->this$0:Lnb0;

    .line 49
    .line 50
    iget-object v6, v6, Lnb0;->textPaint2:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lnb0$d;->val$headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/high16 v3, 0x40400000    # 3.0f

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v2, v3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lnb0$d;->val$headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
