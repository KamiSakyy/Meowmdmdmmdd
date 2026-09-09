.class public Lorg/telegram/ui/f0$d;
.super Lorg/telegram/ui/Components/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/f0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/f0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/f0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/f0$d;->this$0:Lorg/telegram/ui/f0;

    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/a0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Z)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/f0$d;->this$0:Lorg/telegram/ui/f0;

    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/ui/f0;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/f0;->t2(Lorg/telegram/ui/f0;)Lorg/telegram/ui/Components/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/a0;->getSubtitleTextView()Ll69;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/f0$d;->this$0:Lorg/telegram/ui/f0;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/f0;->t2(Lorg/telegram/ui/f0;)Lorg/telegram/ui/Components/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/telegram/ui/Components/a0;->getSubtitleTextView()Ll69;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x41900000    # 18.0f

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-virtual {v1, v0, v2, v4, v3}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/f0$d;->this$0:Lorg/telegram/ui/f0;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/telegram/ui/f0;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/f0$d;->this$0:Lorg/telegram/ui/f0;

    .line 57
    .line 58
    iget-boolean v1, v0, Lorg/telegram/ui/f0;->drawPlay:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, Lorg/telegram/ui/f0;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->t()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->e:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    div-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    sub-float/2addr v0, v1

    .line 78
    float-to-int v0, v0

    .line 79
    iget-object v1, p0, Lorg/telegram/ui/f0$d;->this$0:Lorg/telegram/ui/f0;

    .line 80
    .line 81
    iget-object v1, v1, Lorg/telegram/ui/f0;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->u()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->e:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    div-int/lit8 v2, v2, 0x2

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    sub-float/2addr v1, v2

    .line 97
    float-to-int v1, v1

    .line 98
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->e:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr v3, v0

    .line 105
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->e:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v4, v1

    .line 112
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->e:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/a0;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/f0$d;->this$0:Lorg/telegram/ui/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/f0;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/a0;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/f0$d;->this$0:Lorg/telegram/ui/f0;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/f0;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
