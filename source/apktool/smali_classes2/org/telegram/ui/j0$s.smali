.class public Lorg/telegram/ui/j0$s;
.super Lorg/telegram/ui/ActionBar/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/a$j;-><init>()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/j0$s;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/j0$s;->p(Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/j0$s;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/j0$s;->k(ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/j0$s;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/j0$s;->n()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/j0$s;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j0$s;->l(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lorg/telegram/ui/j0$s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/j0$s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/j0$s;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/j0$s;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lorg/telegram/ui/j0$s;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/j0$s;->o(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p6, p0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 2
    .line 3
    invoke-static {p6}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    const/4 p7, 0x0

    .line 8
    aget-object p6, p6, p7

    .line 9
    .line 10
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p6, 0x1

    .line 20
    aget-object p1, p1, p6

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x2

    .line 32
    aget-object p1, p1, p2

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 38
    .line 39
    invoke-static {p1, p6, p6}, Lorg/telegram/ui/j0;->H5(Lorg/telegram/ui/j0;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p4, p5}, Lorg/telegram/ui/j0$s;->q(Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic k(ILandroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    invoke-static {p2}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p3

    aget-object p1, p3, p1

    invoke-static {p2, p1}, Lorg/telegram/ui/j0;->z5(Lorg/telegram/ui/j0;Landroid/view/View;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/j0;->v5(Lorg/telegram/ui/j0;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lorg/telegram/ui/j0;->v5(Lorg/telegram/ui/j0;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    if-le p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private synthetic m(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/j0;->v5(Lorg/telegram/ui/j0;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 8
    .line 9
    invoke-static {v0, p2}, Lorg/telegram/ui/j0;->v5(Lorg/telegram/ui/j0;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_0
    if-le p1, p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method private synthetic n()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    return-void
.end method

.method private synthetic o(Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/ui/j0;->d4(Lorg/telegram/ui/j0;)Lorg/telegram/ui/j0$c0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/j0;->a4(Lorg/telegram/ui/j0;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/j0;->b4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v4, "email"

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    move-object/from16 v13, p2

    .line 42
    .line 43
    move-object/from16 v14, p3

    .line 44
    .line 45
    invoke-interface/range {v2 .. v14}, Lorg/telegram/ui/j0$c0;->b(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lzo8;Ljava/util/ArrayList;Lzo8;Lzo8;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/j0;->s6(Lorg/telegram/ui/j0;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    move-object/from16 v5, p4

    .line 61
    .line 62
    invoke-static {v2, v1, v3, v5, v4}, Lorg/telegram/ui/Components/b;->F5(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/f;Lorg/telegram/tgnet/a;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    move-object/from16 v2, p3

    .line 67
    .line 68
    invoke-interface {v2, v1, v1}, Lorg/telegram/ui/j0$a0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method private synthetic p(Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    new-instance p4, Lb17;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb17;-><init>(Lorg/telegram/ui/j0$s;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V

    invoke-static {p4}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v3, :cond_3

    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/j0;->l5(Lorg/telegram/ui/j0;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/j0;->J3(Lorg/telegram/ui/j0;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/j0;->J3(Lorg/telegram/ui/j0;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 36
    .line 37
    invoke-static {v1, v4}, Lorg/telegram/ui/j0;->k5(Lorg/telegram/ui/j0;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_3
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v1, v6, :cond_6

    .line 50
    .line 51
    iget-object v1, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    new-instance v1, Lorg/telegram/ui/Components/a1$c;

    .line 61
    .line 62
    iget-object v2, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/a1$c;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget v2, Le78;->xS:I

    .line 72
    .line 73
    const-string v7, "PassportInfo2"

    .line 74
    .line 75
    invoke-static {v7, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    invoke-direct {v7, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/16 v8, 0x2a

    .line 85
    .line 86
    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v2, v8}, Ljava/lang/String;->lastIndexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eq v9, v3, :cond_5

    .line 95
    .line 96
    if-eq v2, v3, :cond_5

    .line 97
    .line 98
    add-int/lit8 v3, v2, 0x1

    .line 99
    .line 100
    const-string v8, ""

    .line 101
    .line 102
    invoke-virtual {v7, v2, v3, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v9, 0x1

    .line 106
    .line 107
    invoke-virtual {v7, v9, v3, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    .line 110
    new-instance v3, Lorg/telegram/ui/j0$s$a;

    .line 111
    .line 112
    sget v8, Le78;->zS:I

    .line 113
    .line 114
    const-string v10, "PassportInfoUrl"

    .line 115
    .line 116
    invoke-static {v10, v8}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-direct {v3, v0, v8}, Lorg/telegram/ui/j0$s$a;-><init>(Lorg/telegram/ui/j0$s;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sub-int/2addr v2, v6

    .line 124
    const/16 v8, 0x21

    .line 125
    .line 126
    invoke-virtual {v7, v3, v9, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x41800000    # 16.0f

    .line 133
    .line 134
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    const-string v2, "dialogTextLink"

    .line 138
    .line 139
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 144
    .line 145
    .line 146
    const-string v2, "dialogLinkSelection"

    .line 147
    .line 148
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x41b80000    # 23.0f

    .line 156
    .line 157
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lorg/telegram/messenger/a$f;

    .line 169
    .line 170
    invoke-direct {v2}, Lorg/telegram/messenger/a$f;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 174
    .line 175
    .line 176
    const-string v2, "dialogTextBlack"

    .line 177
    .line 178
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lorg/telegram/ui/ActionBar/e$k;

    .line 186
    .line 187
    iget-object v3, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 188
    .line 189
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/e$k;->E(Landroid/view/View;)Lorg/telegram/ui/ActionBar/e$k;

    .line 197
    .line 198
    .line 199
    sget v1, Le78;->yS:I

    .line 200
    .line 201
    const-string v3, "PassportInfoTitle"

    .line 202
    .line 203
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 208
    .line 209
    .line 210
    sget v1, Le78;->Gk:I

    .line 211
    .line 212
    const-string v3, "Close"

    .line 213
    .line 214
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v2, v1, v5}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 222
    .line 223
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_6
    const/4 v3, 0x2

    .line 233
    if-ne v1, v3, :cond_19

    .line 234
    .line 235
    iget-object v1, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 236
    .line 237
    invoke-static {v1}, Lorg/telegram/ui/j0;->J3(Lorg/telegram/ui/j0;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ne v1, v2, :cond_7

    .line 242
    .line 243
    iget-object v1, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 244
    .line 245
    invoke-static {v1, v4}, Lorg/telegram/ui/j0;->B5(Lorg/telegram/ui/j0;Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 250
    .line 251
    invoke-static {v1}, Lorg/telegram/ui/j0;->J3(Lorg/telegram/ui/j0;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const/4 v2, 0x7

    .line 256
    if-ne v1, v2, :cond_8

    .line 257
    .line 258
    iget-object v1, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 259
    .line 260
    invoke-static {v1}, Lorg/telegram/ui/j0;->M4(Lorg/telegram/ui/j0;)[Lj79;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v2, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 265
    .line 266
    invoke-static {v2}, Lorg/telegram/ui/j0;->c4(Lorg/telegram/ui/j0;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    aget-object v1, v1, v2

    .line 271
    .line 272
    invoke-virtual {v1, v5}, Lj79;->h(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_8
    new-instance v1, Lz07;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Lz07;-><init>(Lorg/telegram/ui/j0$s;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lorg/telegram/ui/j0$s$b;

    .line 283
    .line 284
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/j0$s$b;-><init>(Lorg/telegram/ui/j0$s;Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    iget-object v7, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 288
    .line 289
    invoke-static {v7}, Lorg/telegram/ui/j0;->J3(Lorg/telegram/ui/j0;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    const/4 v8, 0x4

    .line 294
    if-ne v7, v8, :cond_b

    .line 295
    .line 296
    iget-object v3, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 297
    .line 298
    invoke-static {v3}, Lorg/telegram/ui/j0;->L4(Lorg/telegram/ui/j0;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    iget-object v3, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 305
    .line 306
    invoke-static {v3}, Lorg/telegram/ui/j0;->P3(Lorg/telegram/ui/j0;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    :goto_0
    move-object v9, v3

    .line 311
    goto :goto_1

    .line 312
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 313
    .line 314
    invoke-static {v3}, Lorg/telegram/ui/j0;->n5(Lorg/telegram/ui/j0;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_a

    .line 319
    .line 320
    return-void

    .line 321
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 322
    .line 323
    invoke-static {v3}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    aget-object v3, v3, v4

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    goto :goto_0

    .line 338
    :goto_1
    iget-object v3, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 339
    .line 340
    invoke-static {v3}, Lorg/telegram/ui/j0;->d4(Lorg/telegram/ui/j0;)Lorg/telegram/ui/j0$c0;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget-object v3, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 345
    .line 346
    invoke-static {v3}, Lorg/telegram/ui/j0;->a4(Lorg/telegram/ui/j0;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    move-object/from16 v18, v1

    .line 361
    .line 362
    move-object/from16 v19, v2

    .line 363
    .line 364
    invoke-interface/range {v7 .. v19}, Lorg/telegram/ui/j0$c0;->b(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lzo8;Ljava/util/ArrayList;Lzo8;Lzo8;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_b
    iget-object v7, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 370
    .line 371
    invoke-static {v7}, Lorg/telegram/ui/j0;->J3(Lorg/telegram/ui/j0;)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    const/4 v9, 0x3

    .line 376
    if-ne v7, v9, :cond_e

    .line 377
    .line 378
    iget-object v4, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 379
    .line 380
    invoke-static {v4}, Lorg/telegram/ui/j0;->L4(Lorg/telegram/ui/j0;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_c

    .line 385
    .line 386
    iget-object v3, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 387
    .line 388
    invoke-static {v3}, Lorg/telegram/ui/j0;->o6(Lorg/telegram/ui/j0;)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-static {v3}, Ltla;->p(I)Ltla;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Ltla;->l()Lmq9;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v3, v3, Lmq9;->d:Ljava/lang/String;

    .line 401
    .line 402
    :goto_2
    move-object v9, v3

    .line 403
    goto :goto_3

    .line 404
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 405
    .line 406
    invoke-static {v4}, Lorg/telegram/ui/j0;->n5(Lorg/telegram/ui/j0;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_d

    .line 411
    .line 412
    return-void

    .line 413
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v5, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 419
    .line 420
    invoke-static {v5}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    aget-object v5, v5, v6

    .line 425
    .line 426
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    iget-object v5, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 438
    .line 439
    invoke-static {v5}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    aget-object v3, v5, v3

    .line 444
    .line 445
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    goto :goto_2

    .line 461
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 462
    .line 463
    invoke-static {v3}, Lorg/telegram/ui/j0;->d4(Lorg/telegram/ui/j0;)Lorg/telegram/ui/j0$c0;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iget-object v3, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 468
    .line 469
    invoke-static {v3}, Lorg/telegram/ui/j0;->a4(Lorg/telegram/ui/j0;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    const/4 v10, 0x0

    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    const/4 v13, 0x0

    .line 477
    const/4 v14, 0x0

    .line 478
    const/4 v15, 0x0

    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x0

    .line 482
    .line 483
    move-object/from16 v18, v1

    .line 484
    .line 485
    move-object/from16 v19, v2

    .line 486
    .line 487
    invoke-interface/range {v7 .. v19}, Lorg/telegram/ui/j0$c0;->b(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lzo8;Ljava/util/ArrayList;Lzo8;Lzo8;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_e
    iget-object v7, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 493
    .line 494
    invoke-static {v7}, Lorg/telegram/ui/j0;->J3(Lorg/telegram/ui/j0;)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    if-ne v7, v3, :cond_16

    .line 499
    .line 500
    iget-object v7, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 501
    .line 502
    invoke-static {v7}, Lorg/telegram/ui/j0;->J4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_15

    .line 511
    .line 512
    iget-object v7, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 513
    .line 514
    invoke-static {v7}, Lorg/telegram/ui/j0;->n5(Lorg/telegram/ui/j0;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_f

    .line 519
    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :cond_f
    iget-object v7, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 523
    .line 524
    invoke-static {v7}, Lorg/telegram/ui/j0;->y5(Lorg/telegram/ui/j0;)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-eqz v7, :cond_10

    .line 529
    .line 530
    iget-object v1, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 531
    .line 532
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_10
    :try_start_0
    iget-object v7, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 537
    .line 538
    invoke-static {v7}, Lorg/telegram/ui/j0;->e4(Lorg/telegram/ui/j0;)Z

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    if-nez v7, :cond_11

    .line 543
    .line 544
    new-instance v7, Lorg/json/JSONObject;

    .line 545
    .line 546
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 547
    .line 548
    .line 549
    :try_start_1
    const-string v10, "street_line1"

    .line 550
    .line 551
    iget-object v11, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 552
    .line 553
    invoke-static {v11}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    aget-object v4, v11, v4

    .line 558
    .line 559
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    const-string v4, "street_line2"

    .line 571
    .line 572
    iget-object v10, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 573
    .line 574
    invoke-static {v10}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    aget-object v10, v10, v6

    .line 579
    .line 580
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-virtual {v7, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    const-string v4, "post_code"

    .line 592
    .line 593
    iget-object v10, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 594
    .line 595
    invoke-static {v10}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    aget-object v3, v10, v3

    .line 600
    .line 601
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 610
    .line 611
    .line 612
    const-string v3, "city"

    .line 613
    .line 614
    iget-object v4, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 615
    .line 616
    invoke-static {v4}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    aget-object v4, v4, v9

    .line 621
    .line 622
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    const-string v3, "state"

    .line 634
    .line 635
    iget-object v4, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 636
    .line 637
    invoke-static {v4}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    aget-object v4, v4, v8

    .line 642
    .line 643
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 652
    .line 653
    .line 654
    const-string v3, "country_code"

    .line 655
    .line 656
    iget-object v4, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 657
    .line 658
    invoke-static {v4}, Lorg/telegram/ui/j0;->M3(Lorg/telegram/ui/j0;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 663
    .line 664
    .line 665
    goto :goto_5

    .line 666
    :catch_0
    nop

    .line 667
    goto :goto_5

    .line 668
    :cond_11
    :goto_4
    move-object v7, v5

    .line 669
    goto :goto_5

    .line 670
    :catch_1
    nop

    .line 671
    goto :goto_4

    .line 672
    :goto_5
    iget-object v3, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 673
    .line 674
    invoke-static {v3}, Lorg/telegram/ui/j0;->m4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    if-eqz v3, :cond_12

    .line 679
    .line 680
    iget-object v3, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 681
    .line 682
    invoke-static {v3}, Lorg/telegram/ui/j0;->m4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 687
    .line 688
    .line 689
    :cond_12
    iget-object v3, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 690
    .line 691
    invoke-static {v3}, Lorg/telegram/ui/j0;->h4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    if-eqz v3, :cond_13

    .line 696
    .line 697
    iget-object v3, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 698
    .line 699
    invoke-static {v3}, Lorg/telegram/ui/j0;->h4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 704
    .line 705
    .line 706
    :cond_13
    iget-object v3, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 707
    .line 708
    invoke-static {v3}, Lorg/telegram/ui/j0;->d4(Lorg/telegram/ui/j0;)Lorg/telegram/ui/j0$c0;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iget-object v4, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 713
    .line 714
    invoke-static {v4}, Lorg/telegram/ui/j0;->a4(Lorg/telegram/ui/j0;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    const/4 v9, 0x0

    .line 719
    if-eqz v7, :cond_14

    .line 720
    .line 721
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    :cond_14
    move-object v10, v5

    .line 726
    iget-object v4, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 727
    .line 728
    invoke-static {v4}, Lorg/telegram/ui/j0;->O3(Lorg/telegram/ui/j0;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    const/4 v12, 0x0

    .line 733
    iget-object v4, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 734
    .line 735
    invoke-static {v4}, Lorg/telegram/ui/j0;->f4(Lorg/telegram/ui/j0;)Ljava/util/ArrayList;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    iget-object v4, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 740
    .line 741
    invoke-static {v4}, Lorg/telegram/ui/j0;->H4(Lorg/telegram/ui/j0;)Lzo8;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    iget-object v4, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 746
    .line 747
    invoke-static {v4}, Lorg/telegram/ui/j0;->I4(Lorg/telegram/ui/j0;)Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    move-object v7, v3

    .line 756
    move-object/from16 v18, v1

    .line 757
    .line 758
    move-object/from16 v19, v2

    .line 759
    .line 760
    invoke-interface/range {v7 .. v19}, Lorg/telegram/ui/j0$c0;->b(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lzo8;Ljava/util/ArrayList;Lzo8;Lzo8;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;)V

    .line 761
    .line 762
    .line 763
    goto :goto_7

    .line 764
    :cond_15
    :goto_6
    return-void

    .line 765
    :cond_16
    iget-object v3, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 766
    .line 767
    invoke-static {v3}, Lorg/telegram/ui/j0;->J3(Lorg/telegram/ui/j0;)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-ne v3, v6, :cond_17

    .line 772
    .line 773
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/j0$s;->q(Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_18

    .line 778
    .line 779
    return-void

    .line 780
    :cond_17
    iget-object v3, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 781
    .line 782
    invoke-static {v3}, Lorg/telegram/ui/j0;->J3(Lorg/telegram/ui/j0;)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    const/4 v5, 0x6

    .line 787
    if-ne v3, v5, :cond_18

    .line 788
    .line 789
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;

    .line 790
    .line 791
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;-><init>()V

    .line 792
    .line 793
    .line 794
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposePassport;

    .line 795
    .line 796
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_emailVerifyPurposePassport;-><init>()V

    .line 797
    .line 798
    .line 799
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;->a:Lxm9;

    .line 800
    .line 801
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;

    .line 802
    .line 803
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;-><init>()V

    .line 804
    .line 805
    .line 806
    iget-object v7, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 807
    .line 808
    invoke-static {v7}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    aget-object v4, v7, v4

    .line 813
    .line 814
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    iput-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_emailVerificationCode;->a:Ljava/lang/String;

    .line 823
    .line 824
    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;->a:Lwm9;

    .line 825
    .line 826
    iget-object v4, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 827
    .line 828
    invoke-static {v4}, Lorg/telegram/ui/j0;->p6(Lorg/telegram/ui/j0;)I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    new-instance v5, La17;

    .line 837
    .line 838
    invoke-direct {v5, v0, v1, v2, v3}, La17;-><init>(Lorg/telegram/ui/j0$s;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;Lorg/telegram/tgnet/TLRPC$TL_account_verifyEmail;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v3, v5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    iget-object v2, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 846
    .line 847
    invoke-static {v2}, Lorg/telegram/ui/j0;->r6(Lorg/telegram/ui/j0;)I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    iget-object v3, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 856
    .line 857
    invoke-static {v3}, Lorg/telegram/ui/j0;->q6(Lorg/telegram/ui/j0;)I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 862
    .line 863
    .line 864
    :cond_18
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 865
    .line 866
    invoke-static {v1, v6, v6}, Lorg/telegram/ui/j0;->H5(Lorg/telegram/ui/j0;ZZ)V

    .line 867
    .line 868
    .line 869
    :cond_19
    :goto_8
    return-void
.end method

.method public final q(Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;)Z
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/j0;->J4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget-object v0, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/j0;->n5(Lorg/telegram/ui/j0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_d

    .line 25
    .line 26
    :cond_0
    iget-object v0, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/j0;->F3(Lorg/telegram/ui/j0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v10, 0x2

    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v0, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 38
    .line 39
    invoke-static {v0, v8}, Lorg/telegram/ui/j0;->N4(Lorg/telegram/ui/j0;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    :goto_0
    iget-object v1, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/j0;->w4(Lorg/telegram/ui/j0;)[Z

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v1, v1

    .line 51
    if-ge v12, v1, :cond_6

    .line 52
    .line 53
    iget-object v1, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/j0;->w4(Lorg/telegram/ui/j0;)[Z

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aget-boolean v1, v1, v12

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aget-object v1, v1, v12

    .line 70
    .line 71
    sget v2, Le78;->JT:I

    .line 72
    .line 73
    const-string v3, "PassportUseLatinOnly"

    .line 74
    .line 75
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setErrorText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/j0;->w4(Lorg/telegram/ui/j0;)[Z

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-boolean v0, v0, v8

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/j0;->q4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aget-object v1, v1, v8

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lorg/telegram/ui/j0;->x5(Lorg/telegram/ui/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aget-object v0, v0, v8

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    move-object v2, v0

    .line 132
    iget-object v0, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/j0;->w4(Lorg/telegram/ui/j0;)[Z

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aget-boolean v0, v0, v11

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/j0;->q4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    aget-object v1, v1, v11

    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lorg/telegram/ui/j0;->x5(Lorg/telegram/ui/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    iget-object v0, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    aget-object v0, v0, v11

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_2
    move-object v3, v0

    .line 180
    iget-object v0, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 181
    .line 182
    invoke-static {v0}, Lorg/telegram/ui/j0;->w4(Lorg/telegram/ui/j0;)[Z

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    aget-boolean v0, v0, v10

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget-object v0, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/j0;->q4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    aget-object v1, v1, v10

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Lorg/telegram/ui/j0;->x5(Lorg/telegram/ui/j0;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    iget-object v0, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 212
    .line 213
    invoke-static {v0}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    aget-object v0, v0, v10

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_3
    move-object v4, v0

    .line 228
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_4

    .line 245
    .line 246
    new-instance v13, Lorg/telegram/ui/ActionBar/e$k;

    .line 247
    .line 248
    iget-object v0, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 249
    .line 250
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v13, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    sget v0, Le78;->HS:I

    .line 258
    .line 259
    new-array v1, v9, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v2, v1, v8

    .line 262
    .line 263
    aput-object v3, v1, v11

    .line 264
    .line 265
    aput-object v4, v1, v10

    .line 266
    .line 267
    const-string v5, "PassportNameCheckAlert"

    .line 268
    .line 269
    invoke-static {v5, v0, v1}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 274
    .line 275
    .line 276
    sget v0, Le78;->p6:I

    .line 277
    .line 278
    const-string v1, "AppName"

    .line 279
    .line 280
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 285
    .line 286
    .line 287
    sget v0, Le78;->vq:I

    .line 288
    .line 289
    const-string v1, "Done"

    .line 290
    .line 291
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    new-instance v15, Lc17;

    .line 296
    .line 297
    move-object v0, v15

    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    move-object/from16 v5, p1

    .line 301
    .line 302
    move-object/from16 v6, p2

    .line 303
    .line 304
    invoke-direct/range {v0 .. v6}, Lc17;-><init>(Lorg/telegram/ui/j0$s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v14, v15}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 308
    .line 309
    .line 310
    sget v0, Le78;->Kq:I

    .line 311
    .line 312
    const-string v1, "Edit"

    .line 313
    .line 314
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, Ld17;

    .line 319
    .line 320
    invoke-direct {v1, v7, v12}, Ld17;-><init>(Lorg/telegram/ui/j0$s;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 324
    .line 325
    .line 326
    iget-object v0, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 327
    .line 328
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_4
    iget-object v0, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 337
    .line 338
    invoke-static {v0}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    aget-object v1, v1, v12

    .line 343
    .line 344
    invoke-static {v0, v1}, Lorg/telegram/ui/j0;->z5(Lorg/telegram/ui/j0;Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    :goto_4
    const/4 v0, 0x1

    .line 348
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_6
    if-eqz v0, :cond_7

    .line 353
    .line 354
    return v8

    .line 355
    :cond_7
    iget-object v0, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 356
    .line 357
    invoke-static {v0}, Lorg/telegram/ui/j0;->y5(Lorg/telegram/ui/j0;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    iget-object v0, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 364
    .line 365
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 366
    .line 367
    .line 368
    return v8

    .line 369
    :cond_8
    const/4 v0, 0x0

    .line 370
    :try_start_0
    iget-object v1, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 371
    .line 372
    invoke-static {v1}, Lorg/telegram/ui/j0;->e4(Lorg/telegram/ui/j0;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_b

    .line 377
    .line 378
    new-instance v1, Ljava/util/HashMap;

    .line 379
    .line 380
    iget-object v2, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 381
    .line 382
    invoke-static {v2}, Lorg/telegram/ui/j0;->b4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 390
    .line 391
    invoke-static {v2}, Lorg/telegram/ui/j0;->a4(Lorg/telegram/ui/j0;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;->a:Z

    .line 396
    .line 397
    if-eqz v2, :cond_a

    .line 398
    .line 399
    iget-object v2, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 400
    .line 401
    invoke-static {v2}, Lorg/telegram/ui/j0;->u4(Lorg/telegram/ui/j0;)Lbv9;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 406
    .line 407
    .line 408
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 409
    const-string v3, "last_name_native"

    .line 410
    .line 411
    const-string v4, "middle_name_native"

    .line 412
    .line 413
    const-string v5, "first_name_native"

    .line 414
    .line 415
    if-nez v2, :cond_9

    .line 416
    .line 417
    :try_start_1
    iget-object v2, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 418
    .line 419
    invoke-static {v2}, Lorg/telegram/ui/j0;->q4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    aget-object v2, v2, v8

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iget-object v2, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 437
    .line 438
    invoke-static {v2}, Lorg/telegram/ui/j0;->q4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    aget-object v2, v2, v11

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    iget-object v2, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 456
    .line 457
    invoke-static {v2}, Lorg/telegram/ui/j0;->q4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    aget-object v2, v2, v10

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_9
    iget-object v2, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 476
    .line 477
    invoke-static {v2}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    aget-object v2, v2, v8

    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iget-object v2, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 495
    .line 496
    invoke-static {v2}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    aget-object v2, v2, v11

    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    iget-object v2, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 514
    .line 515
    invoke-static {v2}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    aget-object v2, v2, v10

    .line 520
    .line 521
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    :cond_a
    :goto_5
    const-string v2, "first_name"

    .line 533
    .line 534
    iget-object v3, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 535
    .line 536
    invoke-static {v3}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    aget-object v3, v3, v8

    .line 541
    .line 542
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    const-string v2, "middle_name"

    .line 554
    .line 555
    iget-object v3, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 556
    .line 557
    invoke-static {v3}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    aget-object v3, v3, v11

    .line 562
    .line 563
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    const-string v2, "last_name"

    .line 575
    .line 576
    iget-object v3, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 577
    .line 578
    invoke-static {v3}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    aget-object v3, v3, v10

    .line 583
    .line 584
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    const-string v2, "birth_date"

    .line 596
    .line 597
    iget-object v3, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 598
    .line 599
    invoke-static {v3}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    aget-object v3, v3, v9

    .line 604
    .line 605
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const-string v2, "gender"

    .line 617
    .line 618
    iget-object v3, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 619
    .line 620
    invoke-static {v3}, Lorg/telegram/ui/j0;->S3(Lorg/telegram/ui/j0;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    const-string v2, "country_code"

    .line 628
    .line 629
    iget-object v3, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 630
    .line 631
    invoke-static {v3}, Lorg/telegram/ui/j0;->M3(Lorg/telegram/ui/j0;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    const-string v2, "residence_country_code"

    .line 639
    .line 640
    iget-object v3, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 641
    .line 642
    invoke-static {v3}, Lorg/telegram/ui/j0;->Y3(Lorg/telegram/ui/j0;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    new-instance v2, Lorg/json/JSONObject;

    .line 650
    .line 651
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 652
    .line 653
    .line 654
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 661
    .line 662
    .line 663
    new-instance v4, Le17;

    .line 664
    .line 665
    invoke-direct {v4, v7}, Le17;-><init>(Lorg/telegram/ui/j0$s;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    const/4 v5, 0x0

    .line 676
    :goto_6
    if-ge v5, v4, :cond_c

    .line 677
    .line 678
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    check-cast v6, Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    invoke-virtual {v2, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 689
    .line 690
    .line 691
    add-int/lit8 v5, v5, 0x1

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_b
    move-object v2, v0

    .line 695
    :cond_c
    iget-object v1, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 696
    .line 697
    invoke-static {v1}, Lorg/telegram/ui/j0;->O3(Lorg/telegram/ui/j0;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-eqz v1, :cond_e

    .line 702
    .line 703
    new-instance v1, Ljava/util/HashMap;

    .line 704
    .line 705
    iget-object v3, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 706
    .line 707
    invoke-static {v3}, Lorg/telegram/ui/j0;->N3(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 712
    .line 713
    .line 714
    const-string v3, "document_no"

    .line 715
    .line 716
    iget-object v4, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 717
    .line 718
    invoke-static {v4}, Lorg/telegram/ui/j0;->s4(Lorg/telegram/ui/j0;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    const/4 v5, 0x7

    .line 723
    aget-object v4, v4, v5

    .line 724
    .line 725
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    iget-object v3, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 737
    .line 738
    invoke-static {v3}, Lorg/telegram/ui/j0;->Q3(Lorg/telegram/ui/j0;)[I

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    aget v3, v3, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 743
    .line 744
    const-string v4, "expiry_date"

    .line 745
    .line 746
    if-eqz v3, :cond_d

    .line 747
    .line 748
    :try_start_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 749
    .line 750
    const-string v5, "%02d.%02d.%d"

    .line 751
    .line 752
    new-array v6, v9, [Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v9, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 755
    .line 756
    invoke-static {v9}, Lorg/telegram/ui/j0;->Q3(Lorg/telegram/ui/j0;)[I

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    aget v9, v9, v10

    .line 761
    .line 762
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    aput-object v9, v6, v8

    .line 767
    .line 768
    iget-object v9, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 769
    .line 770
    invoke-static {v9}, Lorg/telegram/ui/j0;->Q3(Lorg/telegram/ui/j0;)[I

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    aget v9, v9, v11

    .line 775
    .line 776
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    aput-object v9, v6, v11

    .line 781
    .line 782
    iget-object v9, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 783
    .line 784
    invoke-static {v9}, Lorg/telegram/ui/j0;->Q3(Lorg/telegram/ui/j0;)[I

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    aget v9, v9, v8

    .line 789
    .line 790
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    aput-object v9, v6, v10

    .line 795
    .line 796
    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    goto :goto_7

    .line 804
    :cond_d
    const-string v3, ""

    .line 805
    .line 806
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    :goto_7
    new-instance v3, Lorg/json/JSONObject;

    .line 810
    .line 811
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 812
    .line 813
    .line 814
    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 821
    .line 822
    .line 823
    new-instance v5, Lf17;

    .line 824
    .line 825
    invoke-direct {v5, v7}, Lf17;-><init>(Lorg/telegram/ui/j0$s;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    :goto_8
    if-ge v8, v5, :cond_f

    .line 836
    .line 837
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    check-cast v6, Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 848
    .line 849
    .line 850
    add-int/lit8 v8, v8, 0x1

    .line 851
    .line 852
    goto :goto_8

    .line 853
    :catch_0
    nop

    .line 854
    goto :goto_a

    .line 855
    :cond_e
    :goto_9
    move-object v3, v0

    .line 856
    goto :goto_a

    .line 857
    :catch_1
    nop

    .line 858
    goto :goto_9

    .line 859
    :catch_2
    nop

    .line 860
    move-object v2, v0

    .line 861
    move-object v3, v2

    .line 862
    :cond_f
    :goto_a
    iget-object v1, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 863
    .line 864
    invoke-static {v1}, Lorg/telegram/ui/j0;->m4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-eqz v1, :cond_10

    .line 869
    .line 870
    iget-object v1, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 871
    .line 872
    invoke-static {v1}, Lorg/telegram/ui/j0;->m4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 877
    .line 878
    .line 879
    :cond_10
    iget-object v1, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 880
    .line 881
    invoke-static {v1}, Lorg/telegram/ui/j0;->h4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    if-eqz v1, :cond_11

    .line 886
    .line 887
    iget-object v1, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 888
    .line 889
    invoke-static {v1}, Lorg/telegram/ui/j0;->h4(Lorg/telegram/ui/j0;)Ljava/util/HashMap;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 894
    .line 895
    .line 896
    :cond_11
    iget-object v1, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 897
    .line 898
    invoke-static {v1}, Lorg/telegram/ui/j0;->d4(Lorg/telegram/ui/j0;)Lorg/telegram/ui/j0$c0;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    iget-object v1, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 903
    .line 904
    invoke-static {v1}, Lorg/telegram/ui/j0;->a4(Lorg/telegram/ui/j0;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    const/4 v14, 0x0

    .line 909
    if-eqz v2, :cond_12

    .line 910
    .line 911
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    move-object v15, v1

    .line 916
    goto :goto_b

    .line 917
    :cond_12
    move-object v15, v0

    .line 918
    :goto_b
    iget-object v1, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 919
    .line 920
    invoke-static {v1}, Lorg/telegram/ui/j0;->O3(Lorg/telegram/ui/j0;)Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;

    .line 921
    .line 922
    .line 923
    move-result-object v16

    .line 924
    if-eqz v3, :cond_13

    .line 925
    .line 926
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    move-object/from16 v17, v1

    .line 931
    .line 932
    goto :goto_c

    .line 933
    :cond_13
    move-object/from16 v17, v0

    .line 934
    .line 935
    :goto_c
    const/16 v18, 0x0

    .line 936
    .line 937
    iget-object v1, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 938
    .line 939
    invoke-static {v1}, Lorg/telegram/ui/j0;->H4(Lorg/telegram/ui/j0;)Lzo8;

    .line 940
    .line 941
    .line 942
    move-result-object v19

    .line 943
    iget-object v1, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 944
    .line 945
    invoke-static {v1}, Lorg/telegram/ui/j0;->I4(Lorg/telegram/ui/j0;)Ljava/util/ArrayList;

    .line 946
    .line 947
    .line 948
    move-result-object v20

    .line 949
    iget-object v1, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 950
    .line 951
    invoke-static {v1}, Lorg/telegram/ui/j0;->n4(Lorg/telegram/ui/j0;)Lzo8;

    .line 952
    .line 953
    .line 954
    move-result-object v21

    .line 955
    iget-object v1, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 956
    .line 957
    invoke-static {v1}, Lorg/telegram/ui/j0;->B4(Lorg/telegram/ui/j0;)Landroid/widget/LinearLayout;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    if-eqz v1, :cond_14

    .line 962
    .line 963
    iget-object v1, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 964
    .line 965
    invoke-static {v1}, Lorg/telegram/ui/j0;->B4(Lorg/telegram/ui/j0;)Landroid/widget/LinearLayout;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-nez v1, :cond_14

    .line 974
    .line 975
    iget-object v0, v7, Lorg/telegram/ui/j0$s;->this$0:Lorg/telegram/ui/j0;

    .line 976
    .line 977
    invoke-static {v0}, Lorg/telegram/ui/j0;->A4(Lorg/telegram/ui/j0;)Lzo8;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :cond_14
    move-object/from16 v22, v0

    .line 982
    .line 983
    move-object/from16 v23, p1

    .line 984
    .line 985
    move-object/from16 v24, p2

    .line 986
    .line 987
    invoke-interface/range {v12 .. v24}, Lorg/telegram/ui/j0$c0;->b(Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_secureRequiredType;Ljava/lang/String;Ljava/util/ArrayList;Lzo8;Ljava/util/ArrayList;Lzo8;Lzo8;Ljava/lang/Runnable;Lorg/telegram/ui/j0$a0;)V

    .line 988
    .line 989
    .line 990
    return v11

    .line 991
    :cond_15
    :goto_d
    return v8
.end method
