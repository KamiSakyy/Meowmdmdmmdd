.class public Lorg/telegram/ui/Components/g0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/k0$a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/g0;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/g0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/g0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Components/g0$e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/g0$e;->z(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic z(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    invoke-static {p1}, Lorg/telegram/ui/Components/g0;->g(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/k0;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/g0;->f(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/g0;->m(Lorg/telegram/ui/Components/g0;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/g0;->f(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/high16 v3, 0x41a00000    # 20.0f

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {p1, v2, v3, v1}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/Components/g0;->f(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/ui/Components/g0;->f(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/2addr v0, p1

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/Components/g0;->f(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/e0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 90
    .line 91
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/g0;->m(Lorg/telegram/ui/Components/g0;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/g0;->m(Lorg/telegram/ui/Components/g0;I)V

    .line 98
    .line 99
    .line 100
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
    iget-object p5, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 2
    .line 3
    invoke-static {p5}, Lorg/telegram/ui/Components/g0;->f(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p5}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    const/4 v0, 0x0

    .line 12
    if-gez p5, :cond_0

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/g0;->m(Lorg/telegram/ui/Components/g0;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-direct {v1, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    new-instance p1, Lorg/telegram/ui/Components/d;

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/ui/Components/g0;->f(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

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
    :cond_1
    new-instance p3, Lorg/telegram/ui/Components/d;

    .line 49
    .line 50
    iget-object p4, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 51
    .line 52
    invoke-static {p4}, Lorg/telegram/ui/Components/g0;->f(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/e0;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-direct {p3, p1, p2, p4}, Lorg/telegram/ui/Components/d;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p3

    .line 68
    :goto_0
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/16 p3, 0x21

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/Components/g0;->f(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/e0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/ui/Components/g0;->f(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/e0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, p5, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr p5, p1

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/Components/g0;->f(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/e0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p5, p5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception p1

    .line 118
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/g0;->m(Lorg/telegram/ui/Components/g0;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 128
    .line 129
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/g0;->m(Lorg/telegram/ui/Components/g0;I)V

    .line 130
    .line 131
    .line 132
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
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/g0;->j(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/ActionBar/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/Components/g0$e$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/g0$e$a;-><init>(Lorg/telegram/ui/Components/g0$e;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lvm7;

    .line 18
    .line 19
    invoke-direct {v3, v0, v2, v1}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lvm7;->show()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvm7;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2, v1}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    :goto_0
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
    iget-object v1, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/Components/g0;->k(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/ActionBar/l$r;

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
    new-instance v2, Lmn2;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lmn2;-><init>(Lorg/telegram/ui/Components/g0$e;)V

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
    iget-object v1, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/Components/g0;->j(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/ActionBar/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/Components/g0;->j(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/ActionBar/f;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/g0;->f(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/g0$e;->this$0:Lorg/telegram/ui/Components/g0;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/g0;->f(Lorg/telegram/ui/Components/g0;)Lorg/telegram/ui/Components/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Landroid/view/KeyEvent;

    .line 22
    .line 23
    const/16 v3, 0x43

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
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
