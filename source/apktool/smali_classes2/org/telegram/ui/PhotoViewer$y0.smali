.class public Lorg/telegram/ui/PhotoViewer$y0;
.super Lpn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->H8(Lorg/telegram/messenger/MediaController$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$y0;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-direct {p0, p2}, Lpn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->F2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$y0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    iget-boolean v0, v0, Lorg/telegram/ui/PhotoViewer;->skipLastFrameDraw:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lpn;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$y0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->c4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$y0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->c4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$y0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Lorg/telegram/ui/Components/g3;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$y0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$y0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    div-int/lit8 p2, p2, 0x2

    .line 61
    .line 62
    int-to-float p2, p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$y0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$y0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 73
    .line 74
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    div-int/lit8 p2, p2, 0x2

    .line 83
    .line 84
    int-to-float p2, p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$y0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 90
    .line 91
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x4(Lorg/telegram/ui/PhotoViewer;)Landroid/view/TextureView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$y0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->a2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$j2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$y0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 109
    .line 110
    invoke-virtual {p1}, Lorg/telegram/ui/PhotoViewer;->v8()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
