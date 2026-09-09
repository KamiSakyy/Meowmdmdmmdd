.class public Ler4;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private drawable:Ldr4;

.field private size:I

.field private view:Landroid/view/View;

.field public yOffset:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Ler4;-><init>(Landroid/view/View;II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 3
    iput-object p1, p0, Ler4;->view:Landroid/view/View;

    .line 4
    iput p2, p0, Ler4;->size:I

    .line 5
    iput p3, p0, Ler4;->yOffset:I

    .line 6
    new-instance p1, Ldr4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldr4;-><init>(Lorg/telegram/ui/ActionBar/l$r;)V

    iput-object p1, p0, Ler4;->drawable:Ldr4;

    const/high16 p2, 0x40800000    # 4.0f

    .line 7
    invoke-virtual {p1, p2}, Ldr4;->m(F)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ler4;->drawable:Ldr4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Ldr4;->color1:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object p1, p0, Ler4;->drawable:Ldr4;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p1, Ldr4;->color2:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ler4;->view:Landroid/view/View;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ler4;->drawable:Ldr4;

    .line 2
    .line 3
    float-to-int p3, p5

    .line 4
    iget p4, p0, Ler4;->yOffset:I

    .line 5
    .line 6
    add-int/2addr p6, p4

    .line 7
    iget p4, p0, Ler4;->size:I

    .line 8
    .line 9
    add-int/2addr p4, p3

    .line 10
    const/high16 p5, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {p5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    sub-int/2addr p8, p5

    .line 17
    iget p5, p0, Ler4;->yOffset:I

    .line 18
    .line 19
    add-int/2addr p8, p5

    .line 20
    invoke-virtual {p2, p3, p6, p4, p8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ler4;->drawable:Ldr4;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ldr4;->draw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ler4;->view:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ler4;->drawable:Ldr4;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const p4, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p4}, Lorg/telegram/ui/ActionBar/l;->f3(IF)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    const/high16 p5, 0x3e800000    # 0.25f

    .line 21
    .line 22
    invoke-static {p4, p5}, Lorg/telegram/ui/ActionBar/l;->f3(IF)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p2, p3, p4}, Ldr4;->i(II)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ler4;->drawable:Ldr4;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Ldr4;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p1, p0, Ler4;->size:I

    .line 39
    .line 40
    return p1
.end method
