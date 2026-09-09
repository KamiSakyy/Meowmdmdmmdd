.class public Lorg/telegram/ui/Components/x1;
.super Lorg/telegram/ui/Components/p$o;
.source "SourceFile"


# instance fields
.field private final hintDrawable:Lie8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/p$o;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/p$o;->textView:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/p$o;->textView:Landroid/widget/TextView;

    .line 10
    .line 11
    const/high16 p2, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/p$o;->imageView:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance p2, Lie8;

    .line 19
    .line 20
    invoke-direct {p2}, Lie8;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lorg/telegram/ui/Components/x1;->hintDrawable:Lie8;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/p$i;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/x1;->hintDrawable:Lie8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lie8;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/p$i;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/x1;->hintDrawable:Lie8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lie8;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
