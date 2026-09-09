.class public Lorg/telegram/ui/Components/ChatActivityEnterView$b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/k0$a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->X3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Components/ChatActivityEnterView$b1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->B(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic B(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/k0;->M2()V

    return-void
.end method

.method private synthetic C(Ljava/lang/String;Ltm9;JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L2(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/text/SpannableString;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "\ud83d\ude00"

    .line 24
    .line 25
    :cond_1
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance p1, Lorg/telegram/ui/Components/d;

    .line 31
    .line 32
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 33
    .line 34
    iget-object p3, p3, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/Components/d;-><init>(Ltm9;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Lorg/telegram/ui/Components/d;

    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 51
    .line 52
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p3, p4, p2}, Lorg/telegram/ui/Components/d;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-nez p5, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p1, Lorg/telegram/ui/Components/d;->fromEmojiKeyboard:Z

    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lorg/telegram/ui/Components/c;->l()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p1, Lorg/telegram/ui/Components/d;->cacheType:I

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/16 p3, 0x21

    .line 81
    .line 82
    invoke-virtual {v2, p1, v1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 86
    .line 87
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 101
    .line 102
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr p2, v0

    .line 109
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    add-int/2addr v0, p3

    .line 114
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p1

    .line 121
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 125
    .line 126
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L2(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 131
    .line 132
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L2(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method private synthetic D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->s(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Components/ChatActivityEnterView$b1;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/ChatActivityEnterView$b1;Ljava/lang/String;Ltm9;JZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->C(Ljava/lang/String;Ltm9;JZ)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/j;->gj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/j;->hl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lfq9;)V
    .locals 8

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/w;->Gb(Landroid/content/Context;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ActionBar/f;ZZ)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L2(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/high16 v3, 0x41a00000    # 20.0f

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p1, v2, v3, v1}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 42
    .line 43
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr v0, p1

    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    :try_start_1
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L2(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L2(Lorg/telegram/ui/Components/ChatActivityEnterView;I)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public f(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lze9;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2, p1}, Lze9;-><init>(ILjava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Z1(Lorg/telegram/ui/Components/ChatActivityEnterView;)F

    move-result v0

    return v0
.end method

.method public h(JLtm9;Ljava/lang/String;Z)V
    .locals 8

    new-instance v7, Ll21;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-wide v4, p1

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ll21;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$b1;Ljava/lang/String;Ltm9;JZ)V

    invoke-static {v7}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->y3(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    return v0
.end method

.method public isExpanded()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    new-instance v0, Lvm7;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->D3(Lorg/telegram/ui/Components/ChatActivityEnterView;IZ)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v1, v2, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->x6(ZZZZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->a1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->a2(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->v3(Lorg/telegram/ui/Components/ChatActivityEnterView;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->a2(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->U1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ActionBar/l$r;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 33
    .line 34
    .line 35
    sget v1, Le78;->qk:I

    .line 36
    .line 37
    const-string v2, "ClearRecentEmojiTitle"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 44
    .line 45
    .line 46
    sget v1, Le78;->pk:I

    .line 47
    .line 48
    const-string v2, "ClearRecentEmojiText"

    .line 49
    .line 50
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 55
    .line 56
    .line 57
    sget v1, Le78;->ck:I

    .line 58
    .line 59
    const-string v2, "ClearButton"

    .line 60
    .line 61
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lk21;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lk21;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$b1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 71
    .line 72
    .line 73
    sget v1, Le78;->Le:I

    .line 74
    .line 75
    const-string v2, "Cancel"

    .line 76
    .line 77
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-void
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 16
    .line 17
    new-instance v2, Landroid/view/KeyEvent;

    .line 18
    .line 19
    const/16 v3, 0x43

    .line 20
    .line 21
    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lze9;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Lze9;-><init>(ILjava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public q(Leq9;Lbo9;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->v2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/x2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->v2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/x2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->v2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/x2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/x2;->N1()Lorg/telegram/ui/Components/y2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/y2;->F(Leq9;Lbo9;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 55
    .line 56
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p1, Leq9;->b:J

    .line 60
    .line 61
    iput-wide v0, p2, Lbo9;->b:J

    .line 62
    .line 63
    iget-wide v0, p1, Leq9;->a:J

    .line 64
    .line 65
    iput-wide v0, p2, Lbo9;->a:J

    .line 66
    .line 67
    :cond_2
    move-object v5, p2

    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lorg/telegram/ui/Components/p2;

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/4 v6, 0x0

    .line 89
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 90
    .line 91
    invoke-static {v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->U1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ActionBar/l$r;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    move-object v2, p2

    .line 96
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/p2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lbo9;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/p2$r;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public r(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->j4(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lrs3;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lrs3;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->h1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lgm9;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lrs3;->O2(Lgm9;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public s(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/j;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    new-instance v10, Lj21;

    .line 34
    .line 35
    move-object v0, v10

    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lj21;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$b1;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->U1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ActionBar/l$r;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v7, v8, v9, v10, v0}, Lorg/telegram/ui/Components/b;->D2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/g$l;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 61
    .line 62
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->n2(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x1

    .line 67
    if-lez v1, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->m2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ll69;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 101
    .line 102
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->m2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ll69;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->i(Landroid/view/View;ZLjava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 124
    .line 125
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->a2(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 132
    .line 133
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lorg/telegram/ui/Components/k0;->V2()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 141
    .line 142
    invoke-virtual {v1, v4, v2, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w6(ZZZ)V

    .line 143
    .line 144
    .line 145
    :cond_5
    instance-of v1, v3, Ltm9;

    .line 146
    .line 147
    const-wide/16 v19, 0x3e8

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    move-object v1, v3

    .line 152
    check-cast v1, Ltm9;

    .line 153
    .line 154
    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 155
    .line 156
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 165
    .line 166
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 171
    .line 172
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->T1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 177
    .line 178
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->x3(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    move-object v8, v1

    .line 186
    move-object/from16 v9, p3

    .line 187
    .line 188
    move-object/from16 v14, p4

    .line 189
    .line 190
    move/from16 v16, p5

    .line 191
    .line 192
    move/from16 v17, p6

    .line 193
    .line 194
    invoke-virtual/range {v7 .. v18}, Lorg/telegram/messenger/d0;->B4(Ltm9;Ljava/lang/String;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;Ljava/lang/Object;Lorg/telegram/messenger/x$d;ZIZ)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 198
    .line 199
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v3}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    div-long v7, v7, v19

    .line 212
    .line 213
    long-to-int v4, v7

    .line 214
    invoke-virtual {v3, v1, v4, v2}, Lorg/telegram/messenger/w;->n3(Ltm9;IZ)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 218
    .line 219
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-static {v2, v3}, Lic2;->i(J)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    iget-object v2, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 230
    .line 231
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lq2;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v5, v1}, Lorg/telegram/messenger/y;->Di(Ljava/lang/Object;Ltm9;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_6
    instance-of v1, v3, Lyl9;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    move-object v9, v3

    .line 249
    check-cast v9, Lyl9;

    .line 250
    .line 251
    iget-object v1, v9, Lyl9;->a:Ltm9;

    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 256
    .line 257
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v3, v9, Lyl9;->a:Ltm9;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    div-long v7, v7, v19

    .line 272
    .line 273
    long-to-int v8, v7

    .line 274
    invoke-virtual {v1, v3, v8, v4}, Lorg/telegram/messenger/w;->n3(Ltm9;IZ)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 278
    .line 279
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    invoke-static {v7, v8}, Lic2;->i(J)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 290
    .line 291
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lq2;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v3, v9, Lyl9;->a:Ltm9;

    .line 300
    .line 301
    invoke-virtual {v1, v5, v3}, Lorg/telegram/messenger/y;->Di(Ljava/lang/Object;Ltm9;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    move-object v1, v5

    .line 305
    check-cast v1, Lmq9;

    .line 306
    .line 307
    new-instance v10, Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v9, Lyl9;->a:Ljava/lang/String;

    .line 313
    .line 314
    const-string v3, "id"

    .line 315
    .line 316
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v3, ""

    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-wide v7, v9, Lyl9;->a:J

    .line 330
    .line 331
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v3, "query_id"

    .line 339
    .line 340
    invoke-virtual {v10, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string v1, "force_gif"

    .line 344
    .line 345
    const-string v3, "1"

    .line 346
    .line 347
    invoke-virtual {v10, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 351
    .line 352
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 357
    .line 358
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lq2;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 363
    .line 364
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 369
    .line 370
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->T1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 375
    .line 376
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->x3(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/messenger/x;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    move/from16 v15, p5

    .line 381
    .line 382
    move/from16 v16, p6

    .line 383
    .line 384
    invoke-static/range {v7 .. v16}, Lorg/telegram/messenger/d0;->H3(Lorg/telegram/ui/ActionBar/f;Lq2;Lyl9;Ljava/util/HashMap;JLorg/telegram/messenger/x;Lorg/telegram/messenger/x;ZI)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 388
    .line 389
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->a2(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_8

    .line 394
    .line 395
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 396
    .line 397
    invoke-static {v1, v4, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->D3(Lorg/telegram/ui/Components/ChatActivityEnterView;IZ)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 401
    .line 402
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/k0;->N2(Z)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 410
    .line 411
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Lorg/telegram/ui/Components/k0;->V2()V

    .line 416
    .line 417
    .line 418
    :cond_8
    :goto_1
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 419
    .line 420
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_9

    .line 425
    .line 426
    iget-object v1, v6, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 427
    .line 428
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/4 v2, 0x0

    .line 433
    move/from16 v3, p5

    .line 434
    .line 435
    invoke-interface {v1, v2, v3, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->H(Ljava/lang/CharSequence;ZI)V

    .line 436
    .line 437
    .line 438
    :cond_9
    :goto_2
    return-void
.end method

.method public t(Lorg/telegram/ui/Components/y2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 18
    .line 19
    new-instance v7, Lorg/telegram/ui/Components/ChatActivityEnterView$b1$a;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->U1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ActionBar/l$r;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v1, v7

    .line 40
    move-object v2, p0

    .line 41
    move-object v5, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/ChatActivityEnterView$b1$a;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$b1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/y2;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v7}, Lorg/telegram/ui/Components/ChatActivityEnterView;->r3(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/x2;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->c(Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->v2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/x2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/Components/x2;->show()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public u()Z
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v2

    invoke-static {v2}, Ltla;->p(I)Ltla;

    move-result-object v2

    invoke-virtual {v2}, Ltla;->k()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->x(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public w(Lfq9;)V
    .locals 8

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->L0(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v2

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->C1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/j;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/w;->Gb(Landroid/content/Context;Lorg/telegram/tgnet/a;ILorg/telegram/ui/ActionBar/f;ZZ)V

    return-void
.end method

.method public x(Landroid/view/View;Ltm9;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/x$d;ZI)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 3
    .line 4
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->v2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/x2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->v2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/x2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/Components/x2;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->r3(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/x2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->n2(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-lez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->O0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/ChatActivityEnterView$s1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->m2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ll69;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 65
    .line 66
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->m2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ll69;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ll69;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v1, v3, v2, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$s1;->i(Landroid/view/View;ZLjava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->p2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->a2(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 96
    .line 97
    invoke-static {v1, v3, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->D3(Lorg/telegram/ui/Components/ChatActivityEnterView;IZ)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p2}, Lorg/telegram/messenger/x;->r1(Ltm9;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v1, v2, v4, v5}, Lorg/telegram/ui/Components/k0;->O2(ZJ)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 114
    .line 115
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->b1(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/k0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lorg/telegram/ui/Components/k0;->V2()V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 123
    .line 124
    invoke-virtual {v1, v3, v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->w6(ZZZ)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v5, p2

    .line 131
    move-object v6, p3

    .line 132
    move-object/from16 v7, p4

    .line 133
    .line 134
    move-object/from16 v8, p5

    .line 135
    .line 136
    move/from16 v10, p6

    .line 137
    .line 138
    move/from16 v11, p7

    .line 139
    .line 140
    invoke-virtual/range {v4 .. v11}, Lorg/telegram/ui/Components/ChatActivityEnterView;->a(Ltm9;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/x$d;ZZI)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-static {v1, v2}, Lic2;->i(J)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-static {p2}, Lorg/telegram/messenger/x;->v2(Ltm9;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$b1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 162
    .line 163
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->q0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lq2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v2, p2

    .line 172
    move-object/from16 v3, p4

    .line 173
    .line 174
    invoke-virtual {v1, v3, p2}, Lorg/telegram/messenger/y;->Di(Ljava/lang/Object;Ltm9;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void
.end method
