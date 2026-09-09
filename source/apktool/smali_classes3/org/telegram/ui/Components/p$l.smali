.class public Lorg/telegram/ui/Components/p$l;
.super Lorg/telegram/ui/Components/p$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public imageView:Le88;

.field private textColor:I

.field public textView:Lorg/telegram/ui/Components/a1$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p$f;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 2
    new-instance p2, Le88;

    invoke-direct {p2, p1}, Le88;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/p$l;->imageView:Le88;

    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/p$l;->imageView:Le88;

    const/high16 v0, 0x42600000    # 56.0f

    const/high16 v1, 0x42400000    # 48.0f

    const v2, 0x800013

    invoke-static {v0, v1, v2}, Lcn4;->e(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p2, Lorg/telegram/ui/Components/p$l$a;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/p$l$a;-><init>(Lorg/telegram/ui/Components/p$l;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/a0;->q(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/a1$c;->setDisablePaddingsOffset(Z)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    const-string v0, "fonts/rmedium.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v3, 0x42600000    # 56.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    const-string p2, "undo_cancelColor"

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/p$i;->i(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const-string p1, "undo_infoColor"

    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p$i;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p$l;->setTextColor(I)V

    const-string p1, "undo_background"

    .line 16
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p$i;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p$i;->setBackground(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;II)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p$l;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 18
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/p$i;->setBackground(I)V

    .line 19
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/p$l;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public varargs A(I[Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0, v0, p2}, Lorg/telegram/ui/Components/p$l;->z(III[Ljava/lang/String;)V

    return-void
.end method

.method public varargs B(Ltm9;II[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$l;->imageView:Le88;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Le88;->i(Ltm9;II)V

    .line 4
    .line 5
    .line 6
    array-length p1, p4

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    aget-object p3, p4, p2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/p$l;->imageView:Le88;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p3, ".**"

    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v1, p0, Lorg/telegram/ui/Components/p$l;->textColor:I

    .line 32
    .line 33
    invoke-virtual {v0, p3, v1}, Le88;->j(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public getAccessibilityText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setIconPaddingBottom(I)V
    .locals 9

    iget-object v0, p0, Lorg/telegram/ui/Components/p$l;->imageView:Le88;

    rsub-int/lit8 v1, p1, 0x30

    int-to-float v3, v1

    int-to-float v8, p1

    const/high16 v2, 0x42600000    # 56.0f

    const v4, 0x800013

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/p$l;->textColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/p$l;->textView:Lorg/telegram/ui/Components/a1$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/p$i;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/p$l;->imageView:Le88;

    .line 5
    .line 6
    invoke-virtual {v0}, Le88;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs z(III[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$l;->imageView:Le88;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Le88;->g(III)V

    .line 4
    .line 5
    .line 6
    array-length p1, p4

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-ge p2, p1, :cond_0

    .line 9
    .line 10
    aget-object p3, p4, p2

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/p$l;->imageView:Le88;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p3, ".**"

    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget v1, p0, Lorg/telegram/ui/Components/p$l;->textColor:I

    .line 32
    .line 33
    invoke-virtual {v0, p3, v1}, Le88;->j(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
