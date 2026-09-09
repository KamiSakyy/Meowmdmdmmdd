.class public Lorg/telegram/ui/e$h$a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e$h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/e$h;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e$h;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e$h$a;->this$0:Lorg/telegram/ui/e$h;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v2, v1

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/e$h$a;->this$0:Lorg/telegram/ui/e$h;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/e$h;->valueTextView:Lte$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lte$a;->u()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/e$h$a;->this$0:Lorg/telegram/ui/e$h;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/telegram/ui/e$h;->textView:Lte$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lte$a;->u()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v2, v1

    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    sget-boolean v1, Lorg/telegram/messenger/u;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/e$h$a;->this$0:Lorg/telegram/ui/e$h;

    .line 41
    .line 42
    iget-object v1, v1, Lorg/telegram/ui/e$h;->textView:Lte$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v4, v4, v2, v3}, Lte$a;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/e$h$a;->this$0:Lorg/telegram/ui/e$h;

    .line 53
    .line 54
    iget-object v1, v1, Lorg/telegram/ui/e$h;->textView:Lte$a;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lte$a;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/e$h$a;->this$0:Lorg/telegram/ui/e$h;

    .line 60
    .line 61
    iget-object v1, v1, Lorg/telegram/ui/e$h;->valueTextView:Lte$a;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v2, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1, v2, v4, v0, v3}, Lte$a;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/e$h$a;->this$0:Lorg/telegram/ui/e$h;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/telegram/ui/e$h;->valueTextView:Lte$a;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lte$a;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/e$h$a;->this$0:Lorg/telegram/ui/e$h;

    iget-object v1, v0, Lorg/telegram/ui/e$h;->valueTextView:Lte$a;

    if-eq p1, v1, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/e$h;->textView:Lte$a;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
