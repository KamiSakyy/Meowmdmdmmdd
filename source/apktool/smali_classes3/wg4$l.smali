.class public Lwg4$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/k0$a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg4;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic a:Lwg4;


# direct methods
.method public constructor <init>(Lwg4;)V
    .locals 0

    iput-object p1, p0, Lwg4$l;->a:Lwg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic y(Lwg4$l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwg4$l;->z(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic z(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lwg4$l;->a:Lwg4;

    invoke-static {p1}, Lwg4;->G0(Lwg4;)Lorg/telegram/ui/Components/k0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0;->M2()V

    return-void
.end method


# virtual methods
.method public synthetic a()J
    .locals 2

    invoke-static {p0}, Lks2;->b(Lorg/telegram/ui/Components/k0$a1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic b()Z
    .locals 1

    invoke-static {p0}, Lks2;->a(Lorg/telegram/ui/Components/k0$a1;)Z

    move-result v0

    return v0
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Lks2;->g(Lorg/telegram/ui/Components/k0$a1;)Z

    move-result v0

    return v0
.end method

.method public synthetic d(Lfq9;)V
    .locals 0

    invoke-static {p0, p1}, Lks2;->q(Lorg/telegram/ui/Components/k0$a1;Lfq9;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwg4$l;->a:Lwg4;

    .line 2
    .line 3
    invoke-static {v0}, Lwg4;->E0(Lwg4;)Ltu2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ltv9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lwg4$l;->a:Lwg4;

    .line 13
    .line 14
    invoke-static {v0}, Lwg4;->E0(Lwg4;)Ltu2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltv9;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltv9;->getEditText()Lnn2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_2
    const/4 v4, 0x2

    .line 36
    :try_start_0
    iput v4, p0, Lwg4$l;->a:I

    .line 37
    .line 38
    invoke-virtual {v0}, Ltv9;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Ltv9;->getFontSize()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const v5, 0x3f4ccccd    # 0.8f

    .line 47
    .line 48
    .line 49
    mul-float v0, v0, v5

    .line 50
    .line 51
    float-to-int v0, v0

    .line 52
    invoke-static {p1, v4, v0, v3}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr v2, p1

    .line 72
    invoke-virtual {v1, v2, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_0
    iput v3, p0, Lwg4$l;->a:I

    .line 83
    .line 84
    return-void

    .line 85
    :goto_1
    iput v3, p0, Lwg4$l;->a:I

    .line 86
    .line 87
    throw p1
.end method

.method public synthetic f(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lks2;->k(Lorg/telegram/ui/Components/k0$a1;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic g()F
    .locals 1

    invoke-static {p0}, Lks2;->c(Lorg/telegram/ui/Components/k0$a1;)F

    move-result v0

    return v0
.end method

.method public h(JLtm9;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p5, p0, Lwg4$l;->a:Lwg4;

    .line 2
    .line 3
    invoke-static {p5}, Lwg4;->E0(Lwg4;)Ltu2;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Ltv9;

    .line 8
    .line 9
    invoke-virtual {p5}, Ltv9;->getEditText()Lnn2;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p5}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    const/4 v2, 0x2

    .line 25
    :try_start_0
    iput v2, p0, Lwg4$l;->a:I

    .line 26
    .line 27
    new-instance v2, Landroid/text/SpannableString;

    .line 28
    .line 29
    invoke-direct {v2, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    new-instance p1, Lorg/telegram/ui/Components/d;

    .line 35
    .line 36
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p3, p2}, Lorg/telegram/ui/Components/d;-><init>(Ltm9;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p3, Lorg/telegram/ui/Components/d;

    .line 49
    .line 50
    invoke-virtual {p5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-direct {p3, p1, p2, p4}, Lorg/telegram/ui/Components/d;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 59
    .line 60
    .line 61
    move-object p1, p3

    .line 62
    :goto_0
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/16 p3, 0x21

    .line 67
    .line 68
    invoke-virtual {v2, p1, v1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr v0, p1

    .line 87
    invoke-virtual {p5, v0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception p1

    .line 94
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_1
    iput v1, p0, Lwg4$l;->a:I

    .line 98
    .line 99
    return-void

    .line 100
    :goto_2
    iput v1, p0, Lwg4$l;->a:I

    .line 101
    .line 102
    throw p1
.end method

.method public synthetic i()I
    .locals 1

    invoke-static {p0}, Lks2;->d(Lorg/telegram/ui/Components/k0$a1;)I

    move-result v0

    return v0
.end method

.method public synthetic isExpanded()Z
    .locals 1

    invoke-static {p0}, Lks2;->f(Lorg/telegram/ui/Components/k0$a1;)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public synthetic k(I)V
    .locals 0

    invoke-static {p0, p1}, Lks2;->m(Lorg/telegram/ui/Components/k0$a1;I)V

    return-void
.end method

.method public synthetic l()Z
    .locals 1

    invoke-static {p0}, Lks2;->h(Lorg/telegram/ui/Components/k0$a1;)Z

    move-result v0

    return v0
.end method

.method public synthetic m()V
    .locals 0

    invoke-static {p0}, Lks2;->e(Lorg/telegram/ui/Components/k0$a1;)V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    iget-object v1, p0, Lwg4$l;->a:Lwg4;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lwg4$l;->a:Lwg4;

    .line 10
    .line 11
    invoke-static {v2}, Lwg4;->X0(Lwg4;)Lorg/telegram/ui/ActionBar/l$r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 16
    .line 17
    .line 18
    sget v1, Le78;->qk:I

    .line 19
    .line 20
    const-string v2, "ClearRecentEmojiTitle"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 27
    .line 28
    .line 29
    sget v1, Le78;->pk:I

    .line 30
    .line 31
    const-string v2, "ClearRecentEmojiText"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 38
    .line 39
    .line 40
    sget v1, Le78;->Uj:I

    .line 41
    .line 42
    const-string v2, "ClearButton"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lxg4;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lxg4;-><init>(Lwg4$l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 54
    .line 55
    .line 56
    sget v1, Le78;->Le:I

    .line 57
    .line 58
    const-string v2, "Cancel"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwg4$l;->a:Lwg4;

    .line 2
    .line 3
    invoke-static {v0}, Lwg4;->E0(Lwg4;)Ltu2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv9;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltv9;->getEditText()Lnn2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Landroid/view/KeyEvent;

    .line 24
    .line 25
    const/16 v3, 0x43

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public synthetic p()V
    .locals 0

    invoke-static {p0}, Lks2;->s(Lorg/telegram/ui/Components/k0$a1;)V

    return-void
.end method

.method public synthetic q(Leq9;Lbo9;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lks2;->n(Lorg/telegram/ui/Components/k0$a1;Leq9;Lbo9;)V

    return-void
.end method

.method public synthetic r(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lks2;->r(Lorg/telegram/ui/Components/k0$a1;J)V

    return-void
.end method

.method public synthetic s(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lks2;->l(Lorg/telegram/ui/Components/k0$a1;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public synthetic t(Lorg/telegram/ui/Components/y2;)V
    .locals 0

    invoke-static {p0, p1}, Lks2;->u(Lorg/telegram/ui/Components/k0$a1;Lorg/telegram/ui/Components/y2;)V

    return-void
.end method

.method public synthetic u()Z
    .locals 1

    invoke-static {p0}, Lks2;->i(Lorg/telegram/ui/Components/k0$a1;)Z

    move-result v0

    return v0
.end method

.method public synthetic v(I)V
    .locals 0

    invoke-static {p0, p1}, Lks2;->t(Lorg/telegram/ui/Components/k0$a1;I)V

    return-void
.end method

.method public synthetic w(Lfq9;)V
    .locals 0

    invoke-static {p0, p1}, Lks2;->p(Lorg/telegram/ui/Components/k0$a1;Lfq9;)V

    return-void
.end method

.method public synthetic x(Landroid/view/View;Ltm9;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/x$d;ZI)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lks2;->o(Lorg/telegram/ui/Components/k0$a1;Landroid/view/View;Ltm9;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/x$d;ZI)V

    return-void
.end method
