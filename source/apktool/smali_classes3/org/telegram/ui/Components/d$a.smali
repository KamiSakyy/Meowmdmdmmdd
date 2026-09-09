.class public Lorg/telegram/ui/Components/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public alpha:F

.field private backgroundDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

.field public drawable:Lorg/telegram/ui/Components/c;

.field public drawableBounds:Landroid/graphics/Rect;

.field public drawingYOffset:F

.field public insideSpoiler:Z

.field private final invalidateInParent:Z

.field public layout:Landroid/text/Layout;

.field public skipDraw:Z

.field public span:Lorg/telegram/ui/Components/d;

.field public spansChunk:Lorg/telegram/ui/Components/d$d;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lorg/telegram/messenger/ImageReceiver$a;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/d$a;->backgroundDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/Components/d$a;->view:Landroid/view/View;

    .line 10
    .line 11
    iput-boolean p2, p0, Lorg/telegram/ui/Components/d$a;->invalidateInParent:Z

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/d$a;)[Lorg/telegram/messenger/ImageReceiver$a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/d$a;->backgroundDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/Components/d$a;->invalidateInParent:Z

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/d$a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/d$a;->view:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;JFFF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p4, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    cmpl-float v0, p5, v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p4, p5}, Lorg/telegram/ui/Components/d$a;->e(FF)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/Components/d$a;->skipDraw:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 p4, 0x0

    .line 21
    iput-boolean p4, p0, Lorg/telegram/ui/Components/d$a;->skipDraw:Z

    .line 22
    .line 23
    iget-object p4, p0, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 24
    .line 25
    invoke-virtual {p4}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    iget-object p4, p0, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 32
    .line 33
    sget-object p5, Lorg/telegram/ui/ActionBar/l;->a:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    invoke-virtual {p4, p5}, Lorg/telegram/ui/Components/c;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 39
    .line 40
    invoke-virtual {p4, p2, p3}, Lorg/telegram/ui/Components/c;->E(J)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 44
    .line 45
    iget-object p3, p0, Lorg/telegram/ui/Components/d$a;->drawableBounds:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget p4, p0, Lorg/telegram/ui/Components/d$a;->alpha:F

    .line 48
    .line 49
    mul-float p6, p6, p4

    .line 50
    .line 51
    invoke-virtual {p2, p1, p3, p6}, Lorg/telegram/ui/Components/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public e(FF)Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/d$a;->drawableBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

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

.method public f(JI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Components/c;->F(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/d$a;->drawableBounds:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/d$a;->span:Lorg/telegram/ui/Components/d;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lorg/telegram/ui/Components/d;->document:Ltm9;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/Components/c;->m()Ltm9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/d$a;->span:Lorg/telegram/ui/Components/d;

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/d$a;->drawable:Lorg/telegram/ui/Components/c;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/telegram/ui/Components/c;->m()Ltm9;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lorg/telegram/ui/Components/d;->document:Ltm9;

    .line 49
    .line 50
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/d$a;->alpha:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/d$a;->drawableBounds:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->w1(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Components/d$a;->backgroundDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    .line 61
    .line 62
    aget-object v2, v1, p3

    .line 63
    .line 64
    invoke-virtual {v0, v2, p3}, Lorg/telegram/messenger/ImageReceiver;->Y0(Lorg/telegram/messenger/ImageReceiver$a;I)Lorg/telegram/messenger/ImageReceiver$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v1, p3

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/d$a;->backgroundDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    .line 71
    .line 72
    aget-object v0, v0, p3

    .line 73
    .line 74
    iget v1, p0, Lorg/telegram/ui/Components/d$a;->alpha:F

    .line 75
    .line 76
    iput v1, v0, Lorg/telegram/messenger/ImageReceiver$a;->a:F

    .line 77
    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/d$a;->drawableBounds:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver$a;->I(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/d$a;->backgroundDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    .line 84
    .line 85
    aget-object p3, v0, p3

    .line 86
    .line 87
    iput-wide p1, p3, Lorg/telegram/messenger/ImageReceiver$a;->a:J

    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d$a;->backgroundDrawHolder:[Lorg/telegram/messenger/ImageReceiver$a;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver$a;->H()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/d$a;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/d$a;->invalidateInParent:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/d$a;->view:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/d$a;->view:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
