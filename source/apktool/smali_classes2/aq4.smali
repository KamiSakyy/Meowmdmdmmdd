.class public Laq4;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laq4$i;
    }
.end annotation


# instance fields
.field private approveCell:Lru9;

.field private buttonTextView:Landroid/widget/TextView;

.field private callback:Laq4$i;

.field private final chatId:J

.field private createTextView:Landroid/widget/TextView;

.field public currentInviteDate:I

.field private final defaultDates:[I

.field private final defaultUses:[I

.field private dispalyedDates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dispalyedUses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private divider:Lbv9;

.field private dividerName:Lbv9;

.field private dividerUses:Lbv9;

.field private finished:Z

.field private firstLayout:Z

.field private ignoreSet:Z

.field public inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public loading:Z

.field private nameEditText:Landroid/widget/EditText;

.field public progressDialog:Lorg/telegram/ui/ActionBar/e;

.field private revokeLink:Luw9;

.field public scrollToEnd:Z

.field public scrollToStart:Z

.field private scrollView:Landroid/widget/ScrollView;

.field private timeChooseView:Lh79;

.field private timeEditText:Landroid/widget/TextView;

.field private timeHeaderCell:Lnu3;

.field private type:I

.field private usesChooseView:Lh79;

.field private usesEditText:Landroid/widget/EditText;

.field private usesHeaderCell:Lnu3;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laq4;->firstLayout:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [I

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Laq4;->defaultDates:[I

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Laq4;->dispalyedUses:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_1

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laq4;->defaultUses:[I

    .line 35
    .line 36
    iput p1, p0, Laq4;->type:I

    .line 37
    .line 38
    iput-wide p2, p0, Laq4;->chatId:J

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0xe10
        0x15180
        0x93a80
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        0x1
        0xa
        0x64
    .end array-data
.end method

.method public static bridge synthetic A2(Laq4;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Laq4;->nameEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic B2(Laq4;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Laq4;->scrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static bridge synthetic C2(Laq4;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Laq4;->usesEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic D2(Laq4;Z)V
    .locals 0

    iput-boolean p1, p0, Laq4;->firstLayout:Z

    return-void
.end method

.method public static bridge synthetic E2(Laq4;I)V
    .locals 0

    invoke-virtual {p0, p1}, Laq4;->H2(I)V

    return-void
.end method

.method public static bridge synthetic F2(Laq4;)V
    .locals 0

    invoke-virtual {p0}, Laq4;->W2()V

    return-void
.end method

.method private synthetic I2(Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, Lru9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lru9;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "windowBackgroundChecked"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "windowBackgroundUnchecked"

    .line 15
    .line 16
    :goto_0
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1, v0, v2}, Lru9;->f(ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lru9;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    xor-int/lit8 p1, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Laq4;->Z2(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Laq4;->firstLayout:Z

    .line 32
    .line 33
    return-void
.end method

.method private synthetic J2(ZI)V
    .locals 0

    invoke-virtual {p0, p2}, Laq4;->G2(I)V

    return-void
.end method

.method private synthetic K2(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    new-instance p2, Lzp4;

    invoke-direct {p2, p0}, Lzp4;-><init>(Laq4;)V

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1, p2}, Lorg/telegram/ui/Components/b;->f2(Landroid/content/Context;JLorg/telegram/ui/Components/b$r0;)Lorg/telegram/ui/ActionBar/g$l;

    return-void
.end method

.method private synthetic L2(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p1, v0

    .line 30
    int-to-long v0, p1

    .line 31
    iget-object p1, p0, Laq4;->timeEditText:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/u;->G(JZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Laq4;->timeEditText:Landroid/widget/TextView;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private synthetic M2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laq4;->usesEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laq4;->ignoreSet:Z

    .line 8
    .line 9
    iget-object v0, p0, Laq4;->dispalyedUses:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laq4;->usesEditText:Landroid/widget/EditText;

    .line 18
    .line 19
    iget-object v1, p0, Laq4;->dispalyedUses:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Laq4;->usesEditText:Landroid/widget/EditText;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Laq4;->ignoreSet:Z

    .line 44
    .line 45
    return-void
.end method

.method private synthetic N2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Laq4;->callback:Laq4$i;

    .line 2
    .line 3
    iget-object p2, p0, Laq4;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Laq4$i;->b(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laq4;->b0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic O2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v0, Le78;->n40:I

    .line 11
    .line 12
    const-string v1, "RevokeAlert"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 19
    .line 20
    .line 21
    sget v0, Le78;->q40:I

    .line 22
    .line 23
    const-string v1, "RevokeLink"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 30
    .line 31
    .line 32
    sget v0, Le78;->p40:I

    .line 33
    .line 34
    const-string v1, "RevokeButton"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lop4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lop4;-><init>(Laq4;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 46
    .line 47
    .line 48
    sget v0, Le78;->Le:I

    .line 49
    .line 50
    const-string v1, "Cancel"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic P2()V
    .locals 6

    .line 1
    iget-object v0, p0, Laq4;->dividerUses:Lbv9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laq4;->dividerUses:Lbv9;

    .line 10
    .line 11
    sget v2, Lg68;->g2:I

    .line 12
    .line 13
    const-string v3, "windowBackgroundGrayShadow"

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laq4;->divider:Lbv9;

    .line 23
    .line 24
    sget v2, Lg68;->f2:I

    .line 25
    .line 26
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Laq4;->buttonTextView:Landroid/widget/TextView;

    .line 34
    .line 35
    const/high16 v2, 0x40c00000    # 6.0f

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v4, "featuredStickers_addButton"

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "featuredStickers_addButtonPressed"

    .line 48
    .line 49
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v2, v4, v5}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Laq4;->usesEditText:Landroid/widget/EditText;

    .line 61
    .line 62
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Laq4;->usesEditText:Landroid/widget/EditText;

    .line 72
    .line 73
    const-string v4, "windowBackgroundWhiteGrayText"

    .line 74
    .line 75
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Laq4;->timeEditText:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Laq4;->timeEditText:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Laq4;->buttonTextView:Landroid/widget/TextView;

    .line 101
    .line 102
    const-string v5, "featuredStickers_buttonText"

    .line 103
    .line 104
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Laq4;->revokeLink:Luw9;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    const-string v5, "windowBackgroundWhiteRedText5"

    .line 116
    .line 117
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v1, v5}, Luw9;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v1, p0, Laq4;->createTextView:Landroid/widget/TextView;

    .line 125
    .line 126
    const-string v5, "actionBarDefaultTitle"

    .line 127
    .line 128
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Laq4;->dividerName:Lbv9;

    .line 136
    .line 137
    sget v5, Lg68;->g2:I

    .line 138
    .line 139
    invoke-static {v0, v5, v3}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Laq4;->nameEditText:Landroid/widget/EditText;

    .line 147
    .line 148
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Laq4;->nameEditText:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void
.end method

.method private synthetic Q2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lpp4;

    invoke-direct {v0, p0, p2, p1}, Lpp4;-><init>(Laq4;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic R2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laq4;->loading:Z

    .line 3
    .line 4
    iget-object v0, p0, Laq4;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Laq4;->callback:Laq4$i;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p2}, Laq4$i;->a(Lorg/telegram/tgnet/a;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Laq4;->b0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/b;->U5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private synthetic S2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lqp4;

    invoke-direct {v0, p0, p2, p1}, Lqp4;-><init>(Laq4;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic T2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laq4;->loading:Z

    .line 3
    .line 4
    iget-object v0, p0, Laq4;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_3

    .line 12
    .line 13
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportedChatInvite;

    .line 19
    .line 20
    iget-object p1, p1, Lxr9;->a:Ldn9;

    .line 21
    .line 22
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 23
    .line 24
    iput-object p1, p0, Laq4;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Laq4;->callback:Laq4$i;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Laq4;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 31
    .line 32
    invoke-interface {p1, v0, p2}, Laq4$i;->d(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;Lorg/telegram/tgnet/a;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Laq4;->b0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/b;->U5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static synthetic j2(Laq4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Laq4;->I2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Laq4;)V
    .locals 0

    invoke-direct {p0}, Laq4;->P2()V

    return-void
.end method

.method public static synthetic l2(Laq4;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Laq4;->U2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Laq4;I)V
    .locals 0

    invoke-direct {p0, p1}, Laq4;->L2(I)V

    return-void
.end method

.method public static synthetic n2(Laq4;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq4;->T2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic o2(Laq4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Laq4;->O2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Laq4;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq4;->J2(ZI)V

    return-void
.end method

.method public static synthetic q2(Laq4;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq4;->R2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic r2(Laq4;I)V
    .locals 0

    invoke-direct {p0, p1}, Laq4;->M2(I)V

    return-void
.end method

.method public static synthetic s2(Laq4;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq4;->K2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t2(Laq4;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq4;->S2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u2(Laq4;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq4;->N2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v2(Laq4;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laq4;->Q2(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static bridge synthetic w2(Laq4;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Laq4;->buttonTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic x2(Laq4;)Z
    .locals 0

    iget-boolean p0, p0, Laq4;->finished:Z

    return p0
.end method

.method public static bridge synthetic y2(Laq4;)Z
    .locals 0

    iget-boolean p0, p0, Laq4;->firstLayout:Z

    return p0
.end method

.method public static bridge synthetic z2(Laq4;)Z
    .locals 0

    iget-boolean p0, p0, Laq4;->ignoreSet:Z

    return p0
.end method


# virtual methods
.method public final G2(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laq4;->timeEditText:Landroid/widget/TextView;

    .line 6
    .line 7
    int-to-long v3, v1

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/u;->G(JZ)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v1, v2

    .line 25
    iget-object v2, v0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    iget-object v8, v0, Laq4;->defaultDates:[I

    .line 34
    .line 35
    array-length v9, v8

    .line 36
    const/4 v10, 0x1

    .line 37
    if-ge v2, v9, :cond_1

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    aget v8, v8, v2

    .line 42
    .line 43
    if-ge v1, v8, :cond_0

    .line 44
    .line 45
    iget-object v6, v0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v7, v2

    .line 55
    const/4 v6, 0x1

    .line 56
    :cond_0
    iget-object v8, v0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v9, v0, Laq4;->defaultDates:[I

    .line 59
    .line 60
    aget v9, v9, v2

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-nez v6, :cond_2

    .line 73
    .line 74
    iget-object v2, v0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Laq4;->defaultDates:[I

    .line 84
    .line 85
    array-length v7, v2

    .line 86
    :cond_2
    iget-object v2, v0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v2, v10

    .line 93
    new-array v6, v2, [Ljava/lang/String;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_1
    if-ge v8, v2, :cond_9

    .line 97
    .line 98
    add-int/lit8 v9, v2, -0x1

    .line 99
    .line 100
    if-ne v8, v9, :cond_3

    .line 101
    .line 102
    sget v9, Le78;->SK:I

    .line 103
    .line 104
    const-string v11, "NoLimit"

    .line 105
    .line 106
    invoke-static {v11, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v6, v8

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_3
    iget-object v9, v0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iget-object v11, v0, Laq4;->defaultDates:[I

    .line 127
    .line 128
    aget v11, v11, v5

    .line 129
    .line 130
    if-ne v9, v11, :cond_4

    .line 131
    .line 132
    new-array v9, v5, [Ljava/lang/Object;

    .line 133
    .line 134
    const-string v11, "Hours"

    .line 135
    .line 136
    invoke-static {v11, v10, v9}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    aput-object v9, v6, v8

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_4
    iget-object v9, v0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget-object v11, v0, Laq4;->defaultDates:[I

    .line 157
    .line 158
    aget v11, v11, v10

    .line 159
    .line 160
    if-ne v9, v11, :cond_5

    .line 161
    .line 162
    new-array v9, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    const-string v11, "Days"

    .line 165
    .line 166
    invoke-static {v11, v10, v9}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    aput-object v9, v6, v8

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget-object v9, v0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    iget-object v11, v0, Laq4;->defaultDates:[I

    .line 186
    .line 187
    const/4 v12, 0x2

    .line 188
    aget v11, v11, v12

    .line 189
    .line 190
    if-ne v9, v11, :cond_6

    .line 191
    .line 192
    new-array v9, v5, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string v11, "Weeks"

    .line 195
    .line 196
    invoke-static {v11, v10, v9}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    aput-object v9, v6, v8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    int-to-long v11, v1

    .line 204
    const-wide/32 v13, 0x15180

    .line 205
    .line 206
    .line 207
    cmp-long v9, v11, v13

    .line 208
    .line 209
    if-gez v9, :cond_7

    .line 210
    .line 211
    sget v9, Le78;->BI:I

    .line 212
    .line 213
    const-string v11, "MessageScheduleToday"

    .line 214
    .line 215
    invoke-static {v11, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    aput-object v9, v6, v8

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    const-wide/32 v13, 0x1dfe200

    .line 223
    .line 224
    .line 225
    const-wide/16 v15, 0x3e8

    .line 226
    .line 227
    cmp-long v9, v11, v13

    .line 228
    .line 229
    if-gez v9, :cond_8

    .line 230
    .line 231
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-object v9, v9, Lorg/telegram/messenger/u;->m:Lrz2;

    .line 236
    .line 237
    mul-long v11, v3, v15

    .line 238
    .line 239
    invoke-virtual {v9, v11, v12}, Lrz2;->a(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    aput-object v9, v6, v8

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget-object v9, v9, Lorg/telegram/messenger/u;->f:Lrz2;

    .line 251
    .line 252
    mul-long v11, v3, v15

    .line 253
    .line 254
    invoke-virtual {v9, v11, v12}, Lrz2;->a(J)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    aput-object v9, v6, v8

    .line 259
    .line 260
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_9
    iget-object v1, v0, Laq4;->timeChooseView:Lh79;

    .line 265
    .line 266
    invoke-virtual {v1, v7, v6}, Lh79;->e(I[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final H2(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Laq4;->dispalyedUses:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Laq4;->defaultUses:[I

    .line 11
    .line 12
    array-length v5, v4

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v1, v5, :cond_2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    aget v4, v4, v1

    .line 19
    .line 20
    if-gt p1, v4, :cond_1

    .line 21
    .line 22
    if-eq p1, v4, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Laq4;->dispalyedUses:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    move v3, v1

    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    iget-object v4, p0, Laq4;->dispalyedUses:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v5, p0, Laq4;->defaultUses:[I

    .line 38
    .line 39
    aget v5, v5, v1

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Laq4;->dispalyedUses:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Laq4;->defaultUses:[I

    .line 63
    .line 64
    array-length v3, p1

    .line 65
    :cond_3
    iget-object p1, p0, Laq4;->dispalyedUses:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v6

    .line 72
    new-array v1, p1, [Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    if-ge v0, p1, :cond_5

    .line 75
    .line 76
    add-int/lit8 v2, p1, -0x1

    .line 77
    .line 78
    if-ne v0, v2, :cond_4

    .line 79
    .line 80
    sget v2, Le78;->SK:I

    .line 81
    .line 82
    const-string v4, "NoLimit"

    .line 83
    .line 84
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v1, v0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object v2, p0, Laq4;->dispalyedUses:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    aput-object v2, v1, v0

    .line 104
    .line 105
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object p1, p0, Laq4;->usesChooseView:Lh79;

    .line 109
    .line 110
    invoke-virtual {p1, v3, v1}, Lh79;->e(I[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lwp4;

    .line 4
    .line 5
    invoke-direct {v9, v0}, Lwp4;-><init>(Laq4;)V

    .line 6
    .line 7
    .line 8
    new-instance v10, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v12, v0, Laq4;->timeHeaderCell:Lnu3;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v14, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v3, Lnu3;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v14, v4

    .line 24
    .line 25
    const-string v3, "textView"

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    const/4 v13, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const-string v19, "windowBackgroundWhiteBlueHeader"

    .line 39
    .line 40
    move-object v11, v1

    .line 41
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 48
    .line 49
    iget-object v5, v0, Laq4;->usesHeaderCell:Lnu3;

    .line 50
    .line 51
    new-array v6, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v7, Lnu3;

    .line 54
    .line 55
    aput-object v7, v6, v4

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v24

    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/16 v26, 0x0

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const-string v28, "windowBackgroundWhiteBlueHeader"

    .line 70
    .line 71
    move-object/from16 v20, v1

    .line 72
    .line 73
    move-object/from16 v21, v5

    .line 74
    .line 75
    move-object/from16 v23, v6

    .line 76
    .line 77
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 84
    .line 85
    iget-object v12, v0, Laq4;->timeHeaderCell:Lnu3;

    .line 86
    .line 87
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const-string v18, "windowBackgroundWhite"

    .line 92
    .line 93
    move-object v11, v1

    .line 94
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 101
    .line 102
    iget-object v5, v0, Laq4;->usesHeaderCell:Lnu3;

    .line 103
    .line 104
    sget v21, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const-string v26, "windowBackgroundWhite"

    .line 113
    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    move-object/from16 v20, v5

    .line 117
    .line 118
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 125
    .line 126
    iget-object v12, v0, Laq4;->timeChooseView:Lh79;

    .line 127
    .line 128
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 129
    .line 130
    const-string v18, "windowBackgroundWhite"

    .line 131
    .line 132
    move-object v11, v1

    .line 133
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 140
    .line 141
    iget-object v5, v0, Laq4;->usesChooseView:Lh79;

    .line 142
    .line 143
    sget v21, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 144
    .line 145
    const-string v26, "windowBackgroundWhite"

    .line 146
    .line 147
    move-object/from16 v19, v1

    .line 148
    .line 149
    move-object/from16 v20, v5

    .line 150
    .line 151
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 158
    .line 159
    iget-object v12, v0, Laq4;->timeEditText:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 162
    .line 163
    const-string v18, "windowBackgroundWhite"

    .line 164
    .line 165
    move-object v11, v1

    .line 166
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 173
    .line 174
    iget-object v5, v0, Laq4;->usesEditText:Landroid/widget/EditText;

    .line 175
    .line 176
    sget v21, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 177
    .line 178
    const-string v26, "windowBackgroundWhite"

    .line 179
    .line 180
    move-object/from16 v19, v1

    .line 181
    .line 182
    move-object/from16 v20, v5

    .line 183
    .line 184
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 191
    .line 192
    iget-object v12, v0, Laq4;->revokeLink:Luw9;

    .line 193
    .line 194
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 195
    .line 196
    const-string v18, "windowBackgroundWhite"

    .line 197
    .line 198
    move-object v11, v1

    .line 199
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 206
    .line 207
    iget-object v5, v0, Laq4;->divider:Lbv9;

    .line 208
    .line 209
    new-array v6, v2, [Ljava/lang/Class;

    .line 210
    .line 211
    const-class v7, Lbv9;

    .line 212
    .line 213
    aput-object v7, v6, v4

    .line 214
    .line 215
    filled-new-array {v3}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v23

    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const-string v27, "windowBackgroundWhiteGrayText4"

    .line 224
    .line 225
    move-object/from16 v19, v1

    .line 226
    .line 227
    move-object/from16 v20, v5

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 238
    .line 239
    iget-object v12, v0, Laq4;->dividerUses:Lbv9;

    .line 240
    .line 241
    new-array v14, v2, [Ljava/lang/Class;

    .line 242
    .line 243
    const-class v5, Lbv9;

    .line 244
    .line 245
    aput-object v5, v14, v4

    .line 246
    .line 247
    filled-new-array {v3}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const/4 v13, 0x0

    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const-string v19, "windowBackgroundWhiteGrayText4"

    .line 255
    .line 256
    move-object v11, v1

    .line 257
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 264
    .line 265
    iget-object v5, v0, Laq4;->dividerName:Lbv9;

    .line 266
    .line 267
    new-array v2, v2, [Ljava/lang/Class;

    .line 268
    .line 269
    const-class v6, Lbv9;

    .line 270
    .line 271
    aput-object v6, v2, v4

    .line 272
    .line 273
    filled-new-array {v3}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v24

    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v27, 0x0

    .line 280
    .line 281
    const-string v28, "windowBackgroundWhiteGrayText4"

    .line 282
    .line 283
    move-object/from16 v20, v1

    .line 284
    .line 285
    move-object/from16 v21, v5

    .line 286
    .line 287
    move-object/from16 v23, v2

    .line 288
    .line 289
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 296
    .line 297
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 298
    .line 299
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 300
    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v15, 0x0

    .line 303
    const-string v18, "windowBackgroundGray"

    .line 304
    .line 305
    move-object v11, v1

    .line 306
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 313
    .line 314
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 315
    .line 316
    sget v21, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const-string v26, "actionBarDefault"

    .line 325
    .line 326
    move-object/from16 v19, v1

    .line 327
    .line 328
    move-object/from16 v20, v2

    .line 329
    .line 330
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 337
    .line 338
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 339
    .line 340
    sget v13, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 341
    .line 342
    const-string v18, "actionBarDefaultIcon"

    .line 343
    .line 344
    move-object v11, v1

    .line 345
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 352
    .line 353
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 354
    .line 355
    sget v21, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 356
    .line 357
    const-string v26, "actionBarDefaultTitle"

    .line 358
    .line 359
    move-object/from16 v19, v1

    .line 360
    .line 361
    move-object/from16 v20, v2

    .line 362
    .line 363
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    new-instance v1, Lorg/telegram/ui/ActionBar/m;

    .line 370
    .line 371
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 372
    .line 373
    sget v13, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 374
    .line 375
    const-string v18, "actionBarDefaultSelector"

    .line 376
    .line 377
    move-object v11, v1

    .line 378
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    const-string v8, "windowBackgroundGrayShadow"

    .line 392
    .line 393
    move-object v1, v11

    .line 394
    move-object v7, v9

    .line 395
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 402
    .line 403
    const-string v8, "featuredStickers_addButton"

    .line 404
    .line 405
    move-object v1, v11

    .line 406
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 413
    .line 414
    const-string v8, "featuredStickers_addButtonPressed"

    .line 415
    .line 416
    move-object v1, v11

    .line 417
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 424
    .line 425
    const-string v8, "windowBackgroundWhiteBlackText"

    .line 426
    .line 427
    move-object v1, v11

    .line 428
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 435
    .line 436
    const-string v8, "windowBackgroundWhiteGrayText"

    .line 437
    .line 438
    move-object v1, v11

    .line 439
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 446
    .line 447
    const-string v8, "featuredStickers_buttonText"

    .line 448
    .line 449
    move-object v1, v11

    .line 450
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 457
    .line 458
    const-string v8, "windowBackgroundWhiteRedText5"

    .line 459
    .line 460
    move-object v1, v11

    .line 461
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    return-object v10
.end method

.method public final U2(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Laq4;->loading:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Laq4;->timeChooseView:Lh79;

    .line 7
    .line 8
    invoke-virtual {p1}, Lh79;->getSelectedIndex()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-gez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Laq4;->timeEditText:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/a;->G3(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Laq4;->timeEditText:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "vibrator"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/os/Vibrator;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0xc8

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget p1, p0, Laq4;->type:I

    .line 62
    .line 63
    const-wide/16 v0, 0x1f4

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    if-nez p1, :cond_9

    .line 69
    .line 70
    iget-object p1, p0, Laq4;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-boolean v4, p0, Laq4;->loading:Z

    .line 78
    .line 79
    new-instance p1, Lorg/telegram/ui/ActionBar/e;

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {p1, v5, v2}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Laq4;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/e;->j1(J)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    .line 94
    .line 95
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-wide v1, p0, Laq4;->chatId:J

    .line 103
    .line 104
    neg-long v1, v1

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:Lwn9;

    .line 110
    .line 111
    iput-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:Z

    .line 112
    .line 113
    iget-object v0, p0, Laq4;->timeChooseView:Lh79;

    .line 114
    .line 115
    invoke-virtual {v0}, Lh79;->getSelectedIndex()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:I

    .line 120
    .line 121
    or-int/2addr v1, v4

    .line 122
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:I

    .line 123
    .line 124
    iget-object v1, p0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v0, v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->b:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    iput v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->b:I

    .line 157
    .line 158
    :goto_0
    iget-object v0, p0, Laq4;->usesChooseView:Lh79;

    .line 159
    .line 160
    invoke-virtual {v0}, Lh79;->getSelectedIndex()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:I

    .line 165
    .line 166
    or-int/lit8 v1, v1, 0x2

    .line 167
    .line 168
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:I

    .line 169
    .line 170
    iget-object v1, p0, Laq4;->dispalyedUses:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ge v0, v1, :cond_5

    .line 177
    .line 178
    iget-object v1, p0, Laq4;->dispalyedUses:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->c:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iput v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->c:I

    .line 194
    .line 195
    :goto_1
    iget-object v0, p0, Laq4;->approveCell:Lru9;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Lru9;->e()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    const/4 v4, 0x0

    .line 207
    :goto_2
    iput-boolean v4, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->b:Z

    .line 208
    .line 209
    if-eqz v4, :cond_7

    .line 210
    .line 211
    iput v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->c:I

    .line 212
    .line 213
    :cond_7
    iget-object v0, p0, Laq4;->nameEditText:Landroid/widget/EditText;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:I

    .line 232
    .line 233
    or-int/lit8 v0, v0, 0x10

    .line 234
    .line 235
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->a:I

    .line 236
    .line 237
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lxp4;

    .line 242
    .line 243
    invoke-direct {v1, p0}, Lxp4;-><init>(Laq4;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 247
    .line 248
    .line 249
    goto/16 :goto_8

    .line 250
    .line 251
    :cond_9
    if-ne p1, v4, :cond_15

    .line 252
    .line 253
    iget-object p1, p0, Laq4;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V

    .line 258
    .line 259
    .line 260
    :cond_a
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;

    .line 261
    .line 262
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object v5, p0, Laq4;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 266
    .line 267
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->a:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:Ljava/lang/String;

    .line 270
    .line 271
    iput-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:Z

    .line 272
    .line 273
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-wide v6, p0, Laq4;->chatId:J

    .line 278
    .line 279
    neg-long v6, v6

    .line 280
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/y;->n8(J)Lwn9;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iput-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:Lwn9;

    .line 285
    .line 286
    iget-object v5, p0, Laq4;->timeChooseView:Lh79;

    .line 287
    .line 288
    invoke-virtual {v5}, Lh79;->getSelectedIndex()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iget-object v6, p0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-ge v5, v6, :cond_b

    .line 299
    .line 300
    iget v6, p0, Laq4;->currentInviteDate:I

    .line 301
    .line 302
    iget-object v7, p0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eq v6, v7, :cond_c

    .line 315
    .line 316
    iget v6, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 317
    .line 318
    or-int/2addr v6, v4

    .line 319
    iput v6, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 320
    .line 321
    iget-object v6, p0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    add-int/2addr v5, v6

    .line 342
    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->b:I

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_b
    iget v5, p0, Laq4;->currentInviteDate:I

    .line 346
    .line 347
    if-eqz v5, :cond_c

    .line 348
    .line 349
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 350
    .line 351
    or-int/2addr v5, v4

    .line 352
    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 353
    .line 354
    iput v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->b:I

    .line 355
    .line 356
    :goto_3
    const/4 v5, 0x1

    .line 357
    goto :goto_4

    .line 358
    :cond_c
    const/4 v5, 0x0

    .line 359
    :goto_4
    iget-object v6, p0, Laq4;->usesChooseView:Lh79;

    .line 360
    .line 361
    invoke-virtual {v6}, Lh79;->getSelectedIndex()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iget-object v7, p0, Laq4;->dispalyedUses:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-ge v6, v7, :cond_d

    .line 372
    .line 373
    iget-object v7, p0, Laq4;->dispalyedUses:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    iget-object v7, p0, Laq4;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 386
    .line 387
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e:I

    .line 388
    .line 389
    if-eq v7, v6, :cond_e

    .line 390
    .line 391
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 392
    .line 393
    or-int/lit8 v5, v5, 0x2

    .line 394
    .line 395
    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 396
    .line 397
    iput v6, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->c:I

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_d
    iget-object v6, p0, Laq4;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 401
    .line 402
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e:I

    .line 403
    .line 404
    if-eqz v6, :cond_e

    .line 405
    .line 406
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 407
    .line 408
    or-int/lit8 v5, v5, 0x2

    .line 409
    .line 410
    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 411
    .line 412
    iput v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->c:I

    .line 413
    .line 414
    :goto_5
    const/4 v5, 0x1

    .line 415
    :cond_e
    iget-object v6, p0, Laq4;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 416
    .line 417
    iget-boolean v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->c:Z

    .line 418
    .line 419
    iget-object v7, p0, Laq4;->approveCell:Lru9;

    .line 420
    .line 421
    if-eqz v7, :cond_f

    .line 422
    .line 423
    invoke-virtual {v7}, Lru9;->e()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_f

    .line 428
    .line 429
    const/4 v7, 0x1

    .line 430
    goto :goto_6

    .line 431
    :cond_f
    const/4 v7, 0x0

    .line 432
    :goto_6
    if-eq v6, v7, :cond_12

    .line 433
    .line 434
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 435
    .line 436
    or-int/lit8 v5, v5, 0x8

    .line 437
    .line 438
    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 439
    .line 440
    iget-object v5, p0, Laq4;->approveCell:Lru9;

    .line 441
    .line 442
    if-eqz v5, :cond_10

    .line 443
    .line 444
    invoke-virtual {v5}, Lru9;->e()Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_10

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    goto :goto_7

    .line 452
    :cond_10
    const/4 v5, 0x0

    .line 453
    :goto_7
    iput-boolean v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->b:Z

    .line 454
    .line 455
    if-eqz v5, :cond_11

    .line 456
    .line 457
    iget v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 458
    .line 459
    or-int/lit8 v5, v5, 0x2

    .line 460
    .line 461
    iput v5, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 462
    .line 463
    iput v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->c:I

    .line 464
    .line 465
    :cond_11
    const/4 v5, 0x1

    .line 466
    :cond_12
    iget-object v3, p0, Laq4;->nameEditText:Landroid/widget/EditText;

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v6, p0, Laq4;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 477
    .line 478
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-nez v6, :cond_13

    .line 485
    .line 486
    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->b:Ljava/lang/String;

    .line 487
    .line 488
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 489
    .line 490
    or-int/lit8 v3, v3, 0x10

    .line 491
    .line 492
    iput v3, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editExportedChatInvite;->a:I

    .line 493
    .line 494
    const/4 v5, 0x1

    .line 495
    :cond_13
    if-eqz v5, :cond_14

    .line 496
    .line 497
    iput-boolean v4, p0, Laq4;->loading:Z

    .line 498
    .line 499
    new-instance v3, Lorg/telegram/ui/ActionBar/e;

    .line 500
    .line 501
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-direct {v3, v4, v2}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 506
    .line 507
    .line 508
    iput-object v3, p0, Laq4;->progressDialog:Lorg/telegram/ui/ActionBar/e;

    .line 509
    .line 510
    invoke-virtual {v3, v0, v1}, Lorg/telegram/ui/ActionBar/e;->j1(J)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v1, Lyp4;

    .line 518
    .line 519
    invoke-direct {v1, p0}, Lyp4;-><init>(Laq4;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_14
    invoke-virtual {p0}, Laq4;->b0()V

    .line 527
    .line 528
    .line 529
    :cond_15
    :goto_8
    return-void
.end method

.method public final V2()V
    .locals 5

    .line 1
    iget-object v0, p0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Laq4;->defaultDates:[I

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    .line 30
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "Hours"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    new-array v2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "Days"

    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v4

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v3, "Weeks"

    .line 55
    .line 56
    invoke-static {v3, v4, v0}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aput-object v0, v1, v2

    .line 61
    .line 62
    sget v0, Le78;->SK:I

    .line 63
    .line 64
    const-string v2, "NoLimit"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x3

    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    iget-object v0, p0, Laq4;->timeChooseView:Lh79;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lh79;->e(I[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 6
    .line 7
    sget v3, Lg68;->r2:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 16
    .line 17
    .line 18
    iget v2, v0, Laq4;->type:I

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 23
    .line 24
    sget v4, Le78;->eK:I

    .line 25
    .line 26
    const-string v5, "NewLink"

    .line 27
    .line 28
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 39
    .line 40
    sget v4, Le78;->Ar:I

    .line 41
    .line 42
    const-string v5, "EditLink"

    .line 43
    .line 44
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 52
    .line 53
    new-instance v4, Laq4$a;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Laq4$a;-><init>(Laq4;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Laq4;->createTextView:Landroid/widget/TextView;

    .line 67
    .line 68
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Laq4;->createTextView:Landroid/widget/TextView;

    .line 74
    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Laq4;->createTextView:Landroid/widget/TextView;

    .line 81
    .line 82
    new-instance v5, Lnp4;

    .line 83
    .line 84
    invoke-direct {v5, v0}, Lnp4;-><init>(Laq4;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Laq4;->createTextView:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 93
    .line 94
    .line 95
    iget v2, v0, Laq4;->type:I

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    iget-object v2, v0, Laq4;->createTextView:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v5, Le78;->Tl:I

    .line 102
    .line 103
    const-string v6, "CreateLinkHeader"

    .line 104
    .line 105
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-ne v2, v3, :cond_3

    .line 114
    .line 115
    iget-object v2, v0, Laq4;->createTextView:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v5, Le78;->I40:I

    .line 118
    .line 119
    const-string v6, "SaveLinkHeader"

    .line 120
    .line 121
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    iget-object v2, v0, Laq4;->createTextView:Landroid/widget/TextView;

    .line 129
    .line 130
    const-string v5, "actionBarDefaultTitle"

    .line 131
    .line 132
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Laq4;->createTextView:Landroid/widget/TextView;

    .line 140
    .line 141
    const/high16 v5, 0x41600000    # 14.0f

    .line 142
    .line 143
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Laq4;->createTextView:Landroid/widget/TextView;

    .line 147
    .line 148
    const-string v6, "fonts/rmedium.ttf"

    .line 149
    .line 150
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Laq4;->createTextView:Landroid/widget/TextView;

    .line 158
    .line 159
    const/high16 v7, 0x41900000    # 18.0f

    .line 160
    .line 161
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/high16 v9, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v2, v8, v10, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 183
    .line 184
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->getOccupyStatusBar()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/4 v7, 0x0

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    sget v2, Lorg/telegram/messenger/a;->b:I

    .line 192
    .line 193
    const/high16 v8, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    div-int/2addr v2, v8

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const/4 v2, 0x0

    .line 202
    :goto_2
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 203
    .line 204
    iget-object v9, v0, Laq4;->createTextView:Landroid/widget/TextView;

    .line 205
    .line 206
    const/4 v10, -0x2

    .line 207
    const/high16 v11, -0x40000000    # -2.0f

    .line 208
    .line 209
    const v12, 0x800015

    .line 210
    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    int-to-float v14, v2

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v8, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Landroid/widget/ScrollView;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v0, Laq4;->scrollView:Landroid/widget/ScrollView;

    .line 230
    .line 231
    new-instance v2, Laq4$b;

    .line 232
    .line 233
    invoke-direct {v2, v0, v1}, Laq4$b;-><init>(Laq4;Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 237
    .line 238
    new-instance v8, Laq4$c;

    .line 239
    .line 240
    invoke-direct {v8, v0, v1}, Laq4$c;-><init>(Laq4;Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    new-instance v9, Landroid/animation/LayoutTransition;

    .line 244
    .line 245
    invoke-direct {v9}, Landroid/animation/LayoutTransition;-><init>()V

    .line 246
    .line 247
    .line 248
    const-wide/16 v10, 0x64

    .line 249
    .line 250
    invoke-virtual {v9, v10, v11}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 257
    .line 258
    .line 259
    iget-object v9, v0, Laq4;->scrollView:Landroid/widget/ScrollView;

    .line 260
    .line 261
    invoke-virtual {v9, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    iput-object v9, v0, Laq4;->buttonTextView:Landroid/widget/TextView;

    .line 270
    .line 271
    const/high16 v10, 0x42080000    # 34.0f

    .line 272
    .line 273
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v9, v11, v7, v10, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 282
    .line 283
    .line 284
    iget-object v9, v0, Laq4;->buttonTextView:Landroid/widget/TextView;

    .line 285
    .line 286
    const/16 v10, 0x11

    .line 287
    .line 288
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 289
    .line 290
    .line 291
    iget-object v9, v0, Laq4;->buttonTextView:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v9, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, Laq4;->buttonTextView:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 303
    .line 304
    .line 305
    iget v5, v0, Laq4;->type:I

    .line 306
    .line 307
    if-nez v5, :cond_5

    .line 308
    .line 309
    iget-object v5, v0, Laq4;->buttonTextView:Landroid/widget/TextView;

    .line 310
    .line 311
    sget v9, Le78;->Sl:I

    .line 312
    .line 313
    const-string v10, "CreateLink"

    .line 314
    .line 315
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_5
    if-ne v5, v3, :cond_6

    .line 324
    .line 325
    iget-object v5, v0, Laq4;->buttonTextView:Landroid/widget/TextView;

    .line 326
    .line 327
    sget v9, Le78;->H40:I

    .line 328
    .line 329
    const-string v10, "SaveLink"

    .line 330
    .line 331
    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget-wide v9, v0, Laq4;->chatId:J

    .line 343
    .line 344
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v5, v9}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const/4 v9, -0x1

    .line 353
    if-eqz v5, :cond_8

    .line 354
    .line 355
    iget-object v5, v5, Lfm9;->b:Ljava/lang/String;

    .line 356
    .line 357
    if-nez v5, :cond_7

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_7
    const/4 v5, 0x0

    .line 361
    goto :goto_5

    .line 362
    :cond_8
    :goto_4
    new-instance v5, Laq4$d;

    .line 363
    .line 364
    invoke-direct {v5, v0, v1}, Laq4$d;-><init>(Laq4;Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iput-object v5, v0, Laq4;->approveCell:Lru9;

    .line 368
    .line 369
    const-string v10, "windowBackgroundUnchecked"

    .line 370
    .line 371
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    invoke-virtual {v5, v11}, Lru9;->setBackgroundColor(I)V

    .line 376
    .line 377
    .line 378
    iget-object v12, v0, Laq4;->approveCell:Lru9;

    .line 379
    .line 380
    const-string v13, "windowBackgroundCheckText"

    .line 381
    .line 382
    const-string v14, "switchTrackBlue"

    .line 383
    .line 384
    const-string v15, "switchTrackBlueChecked"

    .line 385
    .line 386
    const-string v16, "switchTrackBlueThumb"

    .line 387
    .line 388
    const-string v17, "switchTrackBlueThumbChecked"

    .line 389
    .line 390
    invoke-virtual/range {v12 .. v17}, Lru9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v0, Laq4;->approveCell:Lru9;

    .line 394
    .line 395
    invoke-virtual {v5, v3}, Lru9;->setDrawCheckRipple(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v0, Laq4;->approveCell:Lru9;

    .line 399
    .line 400
    const/16 v11, 0x38

    .line 401
    .line 402
    invoke-virtual {v5, v11}, Lru9;->setHeight(I)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v0, Laq4;->approveCell:Lru9;

    .line 406
    .line 407
    invoke-virtual {v5, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v0, Laq4;->approveCell:Lru9;

    .line 411
    .line 412
    sget v10, Le78;->E6:I

    .line 413
    .line 414
    const-string v12, "ApproveNewMembers"

    .line 415
    .line 416
    invoke-static {v12, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v5, v10, v7, v7}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v0, Laq4;->approveCell:Lru9;

    .line 424
    .line 425
    invoke-static {v6}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v5, v6}, Lru9;->setTypeface(Landroid/graphics/Typeface;)V

    .line 430
    .line 431
    .line 432
    iget-object v5, v0, Laq4;->approveCell:Lru9;

    .line 433
    .line 434
    new-instance v6, Lrp4;

    .line 435
    .line 436
    invoke-direct {v6, v0}, Lrp4;-><init>(Laq4;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v0, Laq4;->approveCell:Lru9;

    .line 443
    .line 444
    invoke-static {v9, v11}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v8, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    :goto_5
    new-instance v6, Lbv9;

    .line 453
    .line 454
    invoke-direct {v6, v1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    sget v10, Lg68;->f2:I

    .line 458
    .line 459
    const-string v11, "windowBackgroundGrayShadow"

    .line 460
    .line 461
    invoke-static {v1, v10, v11}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    if-eqz v5, :cond_9

    .line 469
    .line 470
    sget v5, Le78;->F6:I

    .line 471
    .line 472
    const-string v10, "ApproveNewMembersDescription"

    .line 473
    .line 474
    invoke-static {v10, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-virtual {v6, v5}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    :cond_9
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    new-instance v5, Lnu3;

    .line 485
    .line 486
    invoke-direct {v5, v1}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    iput-object v5, v0, Laq4;->timeHeaderCell:Lnu3;

    .line 490
    .line 491
    sget v6, Le78;->JE:I

    .line 492
    .line 493
    const-string v10, "LimitByPeriod"

    .line 494
    .line 495
    invoke-static {v10, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v5, v6}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    iget-object v5, v0, Laq4;->timeHeaderCell:Lnu3;

    .line 503
    .line 504
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    new-instance v5, Lh79;

    .line 508
    .line 509
    invoke-direct {v5, v1}, Lh79;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    iput-object v5, v0, Laq4;->timeChooseView:Lh79;

    .line 513
    .line 514
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    new-instance v5, Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    iput-object v5, v0, Laq4;->timeEditText:Landroid/widget/TextView;

    .line 523
    .line 524
    const/high16 v6, 0x41b00000    # 22.0f

    .line 525
    .line 526
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    invoke-virtual {v5, v10, v7, v12, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 535
    .line 536
    .line 537
    iget-object v5, v0, Laq4;->timeEditText:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 540
    .line 541
    .line 542
    iget-object v5, v0, Laq4;->timeEditText:Landroid/widget/TextView;

    .line 543
    .line 544
    const/high16 v10, 0x41800000    # 16.0f

    .line 545
    .line 546
    invoke-virtual {v5, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 547
    .line 548
    .line 549
    iget-object v5, v0, Laq4;->timeEditText:Landroid/widget/TextView;

    .line 550
    .line 551
    sget v12, Le78;->sf0:I

    .line 552
    .line 553
    const-string v13, "TimeLimitHint"

    .line 554
    .line 555
    invoke-static {v13, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    iget-object v5, v0, Laq4;->timeEditText:Landroid/widget/TextView;

    .line 563
    .line 564
    new-instance v12, Lsp4;

    .line 565
    .line 566
    invoke-direct {v12, v0, v1}, Lsp4;-><init>(Laq4;Landroid/content/Context;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    iget-object v5, v0, Laq4;->timeChooseView:Lh79;

    .line 573
    .line 574
    new-instance v12, Ltp4;

    .line 575
    .line 576
    invoke-direct {v12, v0}, Ltp4;-><init>(Laq4;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v12}, Lh79;->setCallback(Lh79$b;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, Laq4;->V2()V

    .line 583
    .line 584
    .line 585
    iget-object v5, v0, Laq4;->timeEditText:Landroid/widget/TextView;

    .line 586
    .line 587
    const/16 v12, 0x32

    .line 588
    .line 589
    invoke-static {v9, v12}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    invoke-virtual {v8, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    new-instance v5, Lbv9;

    .line 597
    .line 598
    invoke-direct {v5, v1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    iput-object v5, v0, Laq4;->divider:Lbv9;

    .line 602
    .line 603
    sget v13, Le78;->rf0:I

    .line 604
    .line 605
    const-string v14, "TimeLimitHelp"

    .line 606
    .line 607
    invoke-static {v14, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    invoke-virtual {v5, v13}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    iget-object v5, v0, Laq4;->divider:Lbv9;

    .line 615
    .line 616
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 617
    .line 618
    .line 619
    new-instance v5, Lnu3;

    .line 620
    .line 621
    invoke-direct {v5, v1}, Lnu3;-><init>(Landroid/content/Context;)V

    .line 622
    .line 623
    .line 624
    iput-object v5, v0, Laq4;->usesHeaderCell:Lnu3;

    .line 625
    .line 626
    sget v13, Le78;->LE:I

    .line 627
    .line 628
    const-string v14, "LimitNumberOfUses"

    .line 629
    .line 630
    invoke-static {v14, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-virtual {v5, v13}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 635
    .line 636
    .line 637
    iget-object v5, v0, Laq4;->usesHeaderCell:Lnu3;

    .line 638
    .line 639
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    new-instance v5, Lh79;

    .line 643
    .line 644
    invoke-direct {v5, v1}, Lh79;-><init>(Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    iput-object v5, v0, Laq4;->usesChooseView:Lh79;

    .line 648
    .line 649
    new-instance v13, Lup4;

    .line 650
    .line 651
    invoke-direct {v13, v0}, Lup4;-><init>(Laq4;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5, v13}, Lh79;->setCallback(Lh79$b;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p0 .. p0}, Laq4;->W2()V

    .line 658
    .line 659
    .line 660
    iget-object v5, v0, Laq4;->usesChooseView:Lh79;

    .line 661
    .line 662
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 663
    .line 664
    .line 665
    new-instance v5, Laq4$e;

    .line 666
    .line 667
    invoke-direct {v5, v0, v1}, Laq4$e;-><init>(Laq4;Landroid/content/Context;)V

    .line 668
    .line 669
    .line 670
    iput-object v5, v0, Laq4;->usesEditText:Landroid/widget/EditText;

    .line 671
    .line 672
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 673
    .line 674
    .line 675
    move-result v13

    .line 676
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    invoke-virtual {v5, v13, v7, v14, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 681
    .line 682
    .line 683
    iget-object v5, v0, Laq4;->usesEditText:Landroid/widget/EditText;

    .line 684
    .line 685
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 686
    .line 687
    .line 688
    iget-object v5, v0, Laq4;->usesEditText:Landroid/widget/EditText;

    .line 689
    .line 690
    invoke-virtual {v5, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 691
    .line 692
    .line 693
    iget-object v5, v0, Laq4;->usesEditText:Landroid/widget/EditText;

    .line 694
    .line 695
    sget v13, Le78;->fk0:I

    .line 696
    .line 697
    const-string v14, "UsesLimitHint"

    .line 698
    .line 699
    invoke-static {v14, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    iget-object v5, v0, Laq4;->usesEditText:Landroid/widget/EditText;

    .line 707
    .line 708
    const-string v13, "0123456789."

    .line 709
    .line 710
    invoke-static {v13}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 711
    .line 712
    .line 713
    move-result-object v13

    .line 714
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 715
    .line 716
    .line 717
    iget-object v5, v0, Laq4;->usesEditText:Landroid/widget/EditText;

    .line 718
    .line 719
    const/4 v13, 0x2

    .line 720
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setInputType(I)V

    .line 721
    .line 722
    .line 723
    iget-object v5, v0, Laq4;->usesEditText:Landroid/widget/EditText;

    .line 724
    .line 725
    new-instance v13, Laq4$f;

    .line 726
    .line 727
    invoke-direct {v13, v0}, Laq4$f;-><init>(Laq4;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 731
    .line 732
    .line 733
    iget-object v5, v0, Laq4;->usesEditText:Landroid/widget/EditText;

    .line 734
    .line 735
    invoke-static {v9, v12}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    invoke-virtual {v8, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    .line 741
    .line 742
    new-instance v5, Lbv9;

    .line 743
    .line 744
    invoke-direct {v5, v1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 745
    .line 746
    .line 747
    iput-object v5, v0, Laq4;->dividerUses:Lbv9;

    .line 748
    .line 749
    sget v13, Le78;->ek0:I

    .line 750
    .line 751
    const-string v14, "UsesLimitHelp"

    .line 752
    .line 753
    invoke-static {v14, v13}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    invoke-virtual {v5, v13}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    iget-object v5, v0, Laq4;->dividerUses:Lbv9;

    .line 761
    .line 762
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 763
    .line 764
    .line 765
    new-instance v5, Laq4$g;

    .line 766
    .line 767
    invoke-direct {v5, v0, v1}, Laq4$g;-><init>(Laq4;Landroid/content/Context;)V

    .line 768
    .line 769
    .line 770
    iput-object v5, v0, Laq4;->nameEditText:Landroid/widget/EditText;

    .line 771
    .line 772
    new-instance v13, Laq4$h;

    .line 773
    .line 774
    invoke-direct {v13, v0}, Laq4$h;-><init>(Laq4;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 778
    .line 779
    .line 780
    iget-object v5, v0, Laq4;->nameEditText:Landroid/widget/EditText;

    .line 781
    .line 782
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 783
    .line 784
    .line 785
    iget-object v5, v0, Laq4;->nameEditText:Landroid/widget/EditText;

    .line 786
    .line 787
    new-array v13, v3, [Landroid/text/InputFilter;

    .line 788
    .line 789
    new-instance v14, Landroid/text/InputFilter$LengthFilter;

    .line 790
    .line 791
    const/16 v15, 0x20

    .line 792
    .line 793
    invoke-direct {v14, v15}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 794
    .line 795
    .line 796
    aput-object v14, v13, v7

    .line 797
    .line 798
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 799
    .line 800
    .line 801
    iget-object v5, v0, Laq4;->nameEditText:Landroid/widget/EditText;

    .line 802
    .line 803
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 804
    .line 805
    .line 806
    iget-object v4, v0, Laq4;->nameEditText:Landroid/widget/EditText;

    .line 807
    .line 808
    sget v5, Le78;->PF:I

    .line 809
    .line 810
    const-string v13, "LinkNameHint"

    .line 811
    .line 812
    invoke-static {v13, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    iget-object v4, v0, Laq4;->nameEditText:Landroid/widget/EditText;

    .line 820
    .line 821
    const-string v5, "windowBackgroundWhiteGrayText"

    .line 822
    .line 823
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 828
    .line 829
    .line 830
    iget-object v4, v0, Laq4;->nameEditText:Landroid/widget/EditText;

    .line 831
    .line 832
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 833
    .line 834
    .line 835
    iget-object v4, v0, Laq4;->nameEditText:Landroid/widget/EditText;

    .line 836
    .line 837
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 838
    .line 839
    .line 840
    move-result v13

    .line 841
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    invoke-virtual {v4, v13, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 846
    .line 847
    .line 848
    iget-object v4, v0, Laq4;->nameEditText:Landroid/widget/EditText;

    .line 849
    .line 850
    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 851
    .line 852
    .line 853
    iget-object v4, v0, Laq4;->nameEditText:Landroid/widget/EditText;

    .line 854
    .line 855
    const-string v6, "windowBackgroundWhiteBlackText"

    .line 856
    .line 857
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v13

    .line 861
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 862
    .line 863
    .line 864
    iget-object v4, v0, Laq4;->nameEditText:Landroid/widget/EditText;

    .line 865
    .line 866
    invoke-virtual {v4, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 867
    .line 868
    .line 869
    iget-object v4, v0, Laq4;->nameEditText:Landroid/widget/EditText;

    .line 870
    .line 871
    invoke-static {v9, v12}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    invoke-virtual {v8, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 876
    .line 877
    .line 878
    new-instance v4, Lbv9;

    .line 879
    .line 880
    invoke-direct {v4, v1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 881
    .line 882
    .line 883
    iput-object v4, v0, Laq4;->dividerName:Lbv9;

    .line 884
    .line 885
    sget v10, Lg68;->g2:I

    .line 886
    .line 887
    invoke-static {v1, v10, v11}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 892
    .line 893
    .line 894
    iget-object v4, v0, Laq4;->dividerName:Lbv9;

    .line 895
    .line 896
    sget v10, Le78;->OF:I

    .line 897
    .line 898
    const-string v12, "LinkNameHelp"

    .line 899
    .line 900
    invoke-static {v12, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    invoke-virtual {v4, v10}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    iget-object v4, v0, Laq4;->dividerName:Lbv9;

    .line 908
    .line 909
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 910
    .line 911
    .line 912
    iget v4, v0, Laq4;->type:I

    .line 913
    .line 914
    const-string v10, "windowBackgroundWhite"

    .line 915
    .line 916
    if-ne v4, v3, :cond_a

    .line 917
    .line 918
    new-instance v3, Luw9;

    .line 919
    .line 920
    invoke-direct {v3, v1}, Luw9;-><init>(Landroid/content/Context;)V

    .line 921
    .line 922
    .line 923
    iput-object v3, v0, Laq4;->revokeLink:Luw9;

    .line 924
    .line 925
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 930
    .line 931
    .line 932
    iget-object v3, v0, Laq4;->revokeLink:Luw9;

    .line 933
    .line 934
    sget v4, Le78;->q40:I

    .line 935
    .line 936
    const-string v12, "RevokeLink"

    .line 937
    .line 938
    invoke-static {v12, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v3, v4, v7}, Luw9;->c(Ljava/lang/CharSequence;Z)V

    .line 943
    .line 944
    .line 945
    iget-object v3, v0, Laq4;->revokeLink:Luw9;

    .line 946
    .line 947
    const-string v4, "windowBackgroundWhiteRedText5"

    .line 948
    .line 949
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    invoke-virtual {v3, v4}, Luw9;->setTextColor(I)V

    .line 954
    .line 955
    .line 956
    iget-object v3, v0, Laq4;->revokeLink:Luw9;

    .line 957
    .line 958
    new-instance v4, Lvp4;

    .line 959
    .line 960
    invoke-direct {v4, v0}, Lvp4;-><init>(Laq4;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    .line 965
    .line 966
    iget-object v3, v0, Laq4;->revokeLink:Luw9;

    .line 967
    .line 968
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 969
    .line 970
    .line 971
    :cond_a
    iget-object v3, v0, Laq4;->scrollView:Landroid/widget/ScrollView;

    .line 972
    .line 973
    const/high16 v4, -0x40800000    # -1.0f

    .line 974
    .line 975
    invoke-static {v9, v4}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 980
    .line 981
    .line 982
    iget-object v3, v0, Laq4;->buttonTextView:Landroid/widget/TextView;

    .line 983
    .line 984
    const/4 v12, -0x1

    .line 985
    const/high16 v13, 0x42400000    # 48.0f

    .line 986
    .line 987
    const/16 v14, 0x50

    .line 988
    .line 989
    const/high16 v15, 0x41800000    # 16.0f

    .line 990
    .line 991
    const/high16 v16, 0x41700000    # 15.0f

    .line 992
    .line 993
    const/high16 v17, 0x41800000    # 16.0f

    .line 994
    .line 995
    const/high16 v18, 0x41800000    # 16.0f

    .line 996
    .line 997
    invoke-static/range {v12 .. v18}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-virtual {v8, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v3, v0, Laq4;->timeHeaderCell:Lnu3;

    .line 1005
    .line 1006
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v3, v0, Laq4;->timeChooseView:Lh79;

    .line 1014
    .line 1015
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, v0, Laq4;->timeEditText:Landroid/widget/TextView;

    .line 1023
    .line 1024
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v3, v0, Laq4;->usesHeaderCell:Lnu3;

    .line 1032
    .line 1033
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v0, Laq4;->usesChooseView:Lh79;

    .line 1041
    .line 1042
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v3, v0, Laq4;->usesEditText:Landroid/widget/EditText;

    .line 1050
    .line 1051
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v4

    .line 1055
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v3, v0, Laq4;->nameEditText:Landroid/widget/EditText;

    .line 1059
    .line 1060
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1065
    .line 1066
    .line 1067
    const-string v3, "windowBackgroundGray"

    .line 1068
    .line 1069
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v3, v0, Laq4;->buttonTextView:Landroid/widget/TextView;

    .line 1077
    .line 1078
    new-instance v4, Lnp4;

    .line 1079
    .line 1080
    invoke-direct {v4, v0}, Lnp4;-><init>(Laq4;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v3, v0, Laq4;->buttonTextView:Landroid/widget/TextView;

    .line 1087
    .line 1088
    const-string v4, "featuredStickers_buttonText"

    .line 1089
    .line 1090
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v4

    .line 1094
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v3, v0, Laq4;->dividerUses:Lbv9;

    .line 1098
    .line 1099
    sget v4, Lg68;->g2:I

    .line 1100
    .line 1101
    invoke-static {v1, v4, v11}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v3, v0, Laq4;->divider:Lbv9;

    .line 1109
    .line 1110
    sget v4, Lg68;->f2:I

    .line 1111
    .line 1112
    invoke-static {v1, v4, v11}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v0, Laq4;->buttonTextView:Landroid/widget/TextView;

    .line 1120
    .line 1121
    const/high16 v3, 0x40c00000    # 6.0f

    .line 1122
    .line 1123
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    const-string v4, "featuredStickers_addButton"

    .line 1128
    .line 1129
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    const-string v9, "featuredStickers_addButtonPressed"

    .line 1134
    .line 1135
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v9

    .line 1139
    invoke-static {v3, v4, v9}, Lorg/telegram/ui/ActionBar/l;->k1(III)Landroid/graphics/drawable/Drawable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v0, Laq4;->usesEditText:Landroid/widget/EditText;

    .line 1147
    .line 1148
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v0, Laq4;->usesEditText:Landroid/widget/EditText;

    .line 1156
    .line 1157
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v0, Laq4;->timeEditText:Landroid/widget/TextView;

    .line 1165
    .line 1166
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v1, v0, Laq4;->timeEditText:Landroid/widget/TextView;

    .line 1174
    .line 1175
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v3

    .line 1179
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v1, v0, Laq4;->usesEditText:Landroid/widget/EditText;

    .line 1183
    .line 1184
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v1, v0, Laq4;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 1188
    .line 1189
    invoke-virtual {v0, v1}, Laq4;->Y2(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v1, v0, Laq4;->scrollView:Landroid/widget/ScrollView;

    .line 1196
    .line 1197
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1201
    .line 1202
    .line 1203
    return-object v2
.end method

.method public final W2()V
    .locals 4

    .line 1
    iget-object v0, p0, Laq4;->dispalyedUses:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Laq4;->defaultUses:[I

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Laq4;->dispalyedUses:Ljava/util/ArrayList;

    .line 14
    .line 15
    aget v2, v2, v1

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x4

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    aput-object v2, v1, v0

    .line 33
    .line 34
    const-string v0, "10"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    const-string v2, "100"

    .line 41
    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    sget v0, Le78;->SK:I

    .line 45
    .line 46
    const-string v2, "NoLimit"

    .line 47
    .line 48
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    iget-object v0, p0, Laq4;->usesChooseView:Lh79;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lh79;->e(I[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public X2(Laq4$i;)V
    .locals 0

    iput-object p1, p0, Laq4;->callback:Laq4$i;

    return-void
.end method

.method public Y2(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laq4;->inviteToEdit:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->d:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laq4;->G2(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laq4;->dispalyedDates:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Laq4;->timeChooseView:Lh79;

    .line 20
    .line 21
    invoke-virtual {v2}, Lh79;->getSelectedIndex()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Laq4;->currentInviteDate:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput v1, p0, Laq4;->currentInviteDate:I

    .line 39
    .line 40
    :goto_0
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e:I

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Laq4;->H2(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laq4;->usesEditText:Landroid/widget/EditText;

    .line 48
    .line 49
    iget v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Laq4;->approveCell:Lru9;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->c:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const-string v2, "windowBackgroundChecked"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v2, "windowBackgroundUnchecked"

    .line 70
    .line 71
    :goto_1
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0, v2}, Lru9;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Laq4;->approveCell:Lru9;

    .line 79
    .line 80
    iget-boolean v2, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->c:Z

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lru9;->setChecked(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->c:Z

    .line 86
    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Laq4;->Z2(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Laq4;->nameEditText:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v2, p0, Laq4;->nameEditText:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    float-to-int v2, v2

    .line 128
    invoke-static {v0, p1, v2, v1}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Laq4;->nameEditText:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public final Z2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Laq4;->usesHeaderCell:Lnu3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laq4;->usesChooseView:Lh79;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v3, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laq4;->usesEditText:Landroid/widget/EditText;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/16 v3, 0x8

    .line 33
    .line 34
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laq4;->dividerUses:Lbv9;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/16 v1, 0x8

    .line 43
    .line 44
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Laq4;->divider:Lbv9;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    sget p1, Lg68;->f2:I

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    sget p1, Lg68;->g2:I

    .line 59
    .line 60
    :goto_4
    const-string v2, "windowBackgroundGrayShadow"

    .line 61
    .line 62
    invoke-static {v1, p1, v2}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Laq4;->scrollView:Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laq4;->scrollView:Landroid/widget/ScrollView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Laq4;->finished:Z

    .line 17
    .line 18
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
