.class public Lorg/telegram/ui/Components/e2;
.super Lorg/telegram/ui/Components/p$m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/p$m;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/p$m;->imageView:Lsv;

    .line 5
    .line 6
    sget v1, Lg68;->M9:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/p$m;->imageView:Lsv;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 18
    .line 19
    const-string v2, "undo_infoColor"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/p$i;->i(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsv;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/p$m;->textView:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v1, Le78;->p60:I

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/telegram/ui/Components/p$s;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {v0, p1, v1, p2}, Lorg/telegram/ui/Components/p$s;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 52
    .line 53
    .line 54
    sget p1, Le78;->q60:I

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/p$s;->o(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p$s;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/p$s;->p(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/p$s;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/p$f;->setButton(Lorg/telegram/ui/Components/p$e;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
