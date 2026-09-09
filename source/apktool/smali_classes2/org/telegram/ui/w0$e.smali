.class public Lorg/telegram/ui/w0$e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private imageDrawable:Lorg/telegram/ui/Components/c$d;

.field private textView:Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/w0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/w0;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/w0$e;->this$0:Lorg/telegram/ui/w0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowBackgroundWhite"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/w0$e;->textView:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    const/high16 v1, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/w0$e;->textView:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v0, "windowBackgroundWhiteBlackText"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/w0$e;->textView:Landroid/widget/TextView;

    .line 40
    .line 41
    sget p2, Le78;->zq:I

    .line 42
    .line 43
    const-string v0, "DoubleTapSetting"

    .line 44
    .line 45
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/w0$e;->textView:Landroid/widget/TextView;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    const/high16 v1, -0x40000000    # -2.0f

    .line 56
    .line 57
    const/16 v2, 0x17

    .line 58
    .line 59
    const/high16 v3, 0x41a00000    # 20.0f

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/high16 v5, 0x42400000    # 48.0f

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lorg/telegram/ui/Components/c$d;

    .line 73
    .line 74
    const/high16 p2, 0x41c00000    # 24.0f

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/c$d;-><init>(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lorg/telegram/ui/w0$e;->imageDrawable:Lorg/telegram/ui/Components/c$d;

    .line 84
    .line 85
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/w0$e;)Lorg/telegram/ui/Components/c$d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/w0$e;->imageDrawable:Lorg/telegram/ui/Components/c$d;

    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/w0$e;->this$0:Lorg/telegram/ui/w0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/w0;->p2(Lorg/telegram/ui/w0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/w;->x4()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "animated_"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v3, p0, Lorg/telegram/ui/w0$e;->imageDrawable:Lorg/telegram/ui/Components/c$d;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, p1}, Lorg/telegram/ui/Components/c$d;->i(JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    nop

    .line 42
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/w0$e;->this$0:Lorg/telegram/ui/w0;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/w0;->q2(Lorg/telegram/ui/w0;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lorg/telegram/messenger/w;->c5()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/w0$e;->imageDrawable:Lorg/telegram/ui/Components/c$d;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->a:Ltm9;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/c$d;->k(Ltm9;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/w0$e;->imageDrawable:Lorg/telegram/ui/Components/c$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/w0$e;->imageDrawable:Lorg/telegram/ui/Components/c$d;

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/telegram/ui/Components/c$d;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    const/high16 v2, 0x41a80000    # 21.0f

    .line 15
    .line 16
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v1, v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lorg/telegram/ui/w0$e;->imageDrawable:Lorg/telegram/ui/Components/c$d;

    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/telegram/ui/Components/c$d;->getIntrinsicHeight()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    div-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v4, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v5, p0, Lorg/telegram/ui/w0$e;->imageDrawable:Lorg/telegram/ui/Components/c$d;

    .line 48
    .line 49
    invoke-virtual {v5}, Lorg/telegram/ui/Components/c$d;->getIntrinsicHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v2, v5

    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/w0$e;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/w0$e;->imageDrawable:Lorg/telegram/ui/Components/c$d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/c$d;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/w0$e;->imageDrawable:Lorg/telegram/ui/Components/c$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c$d;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/w0$e;->imageDrawable:Lorg/telegram/ui/Components/c$d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/c$d;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42480000    # 50.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
