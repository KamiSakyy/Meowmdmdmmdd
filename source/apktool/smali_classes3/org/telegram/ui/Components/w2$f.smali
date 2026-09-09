.class public Lorg/telegram/ui/Components/w2$f;
.super Lorg/telegram/mdgram/Views/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w2;-><init>(Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;ILwn9;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZLorg/telegram/ui/Components/w2$m;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/w2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w2$f;->this$0:Lorg/telegram/ui/Components/w2;

    invoke-direct {p0, p2}, Lorg/telegram/mdgram/Views/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$f;->this$0:Lorg/telegram/ui/Components/w2;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/w2;->v(Lorg/telegram/ui/Components/w2;)Lorg/telegram/ui/Components/a1$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$f;->this$0:Lorg/telegram/ui/Components/w2;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/w2;->v(Lorg/telegram/ui/Components/w2;)Lorg/telegram/ui/Components/a1$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/a1$b;->j(Landroid/graphics/Canvas;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/Components/w2;->M()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 5

    .line 1
    const v0, 0x1020021

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "clipboard"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/ClipboardManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "label"

    .line 64
    .line 65
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$f;->this$0:Lorg/telegram/ui/Components/w2;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/Components/w2;->q(Lorg/telegram/ui/Components/w2;)Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/q;->o0(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/Components/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget v0, Le78;->te0:I

    .line 84
    .line 85
    const-string v1, "TextCopied"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/q;->n(Ljava/lang/String;)Lorg/telegram/ui/Components/p;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method
