.class public Lorg/telegram/ui/p;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Lorg/telegram/ui/Components/t0$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/p$h;
    }
.end annotation


# instance fields
.field private addContact:Z

.field private avatar:Len9;

.field private avatarAnimation:Landroid/animation/AnimatorSet;

.field private avatarDrawable:Lmu;

.field private avatarImage:Lsv;

.field private avatarOverlay:Landroid/view/View;

.field private avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private checkBoxCell:Ldl1;

.field private delegate:Lorg/telegram/ui/p$h;

.field private doneButton:Landroid/view/View;

.field private firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private firstNameFromCard:Ljava/lang/String;

.field private imageUpdater:Lorg/telegram/ui/Components/t0;

.field private infoTextView:Landroid/widget/TextView;

.field private lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private lastNameFromCard:Ljava/lang/String;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private nameTextView:Landroid/widget/TextView;

.field private needAddException:Z

.field private oldAvatarView:Lsv;

.field public oldPhotoCell:Lpu9;

.field private onlineTextView:Landroid/widget/TextView;

.field public paused:Z

.field private phone:Ljava/lang/String;

.field private photoSelectedType:I

.field private photoSelectedTypeFinal:I

.field private prevAvatar:Lkp9;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field public suggestPhotoMessageFinal:Lorg/telegram/messenger/x;

.field private user_id:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lorg/telegram/ui/Components/t0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/t0;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/ui/p;->imageUpdater:Lorg/telegram/ui/Components/t0;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Landroid/os/Bundle;)V

    .line 4
    iput-object p2, p0, Lorg/telegram/ui/p;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 5
    new-instance p1, Lorg/telegram/ui/Components/t0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/t0;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/ui/p;->imageUpdater:Lorg/telegram/ui/Components/t0;

    return-void
.end method

.method public static synthetic A2(Lorg/telegram/ui/p;Landroid/content/Context;Lmq9;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/p;->U2(Landroid/content/Context;Lmq9;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/p;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/p;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/p;)Lsv;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/p;->avatarImage:Lsv;

    return-object p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/p;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/p;->avatarOverlay:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/p;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/p;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/p;)Ldl1;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/p;->checkBoxCell:Ldl1;

    return-object p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/p;)Lorg/telegram/ui/p$h;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/p;->delegate:Lorg/telegram/ui/p$h;

    return-object p0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/p;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/p;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    return-object p0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/p;)Lsv;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/p;->oldAvatarView:Lsv;

    return-object p0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/p;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/p;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/p;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/p;->user_id:J

    return-wide v0
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/p;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/p;->avatarAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic N2(Lorg/telegram/ui/p;)Lorg/telegram/messenger/e;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->j0()Lorg/telegram/messenger/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O2(Lorg/telegram/ui/p;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic R2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic S2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private synthetic T2(Lmq9;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/p;->avatar:Len9;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    move-object v1, p0

    .line 12
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/p;->j3(Len9;Len9;Lon9;Lon9;DI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, p0, Lorg/telegram/ui/p;->user_id:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v1, Lmq9;->a:Loq9;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-boolean v3, v2, Loq9;->b:Z

    .line 33
    .line 34
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-wide v4, p0, Lorg/telegram/ui/p;->user_id:J

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iput-object v0, v2, Lnq9;->a:Lkp9;

    .line 50
    .line 51
    iget v5, v2, Lnq9;->a:I

    .line 52
    .line 53
    const v6, -0x200001

    .line 54
    .line 55
    .line 56
    and-int/2addr v5, v6

    .line 57
    iput v5, v2, Lnq9;->a:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, v2, v4}, Lorg/telegram/messenger/z;->Jb(Lnq9;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/p;->prevAvatar:Lkp9;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v5, v1, Lmq9;->a:Loq9;

    .line 71
    .line 72
    iget-wide v6, v2, Lkp9;->a:J

    .line 73
    .line 74
    iput-wide v6, v5, Loq9;->a:J

    .line 75
    .line 76
    iget-object v2, v2, Lkp9;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v5, 0x64

    .line 79
    .line 80
    invoke-static {v2, v5}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v6, 0x3e8

    .line 85
    .line 86
    invoke-static {v2, v6}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    iget-object v6, v1, Lmq9;->a:Loq9;

    .line 93
    .line 94
    iget-object v5, v5, Llp9;->a:Len9;

    .line 95
    .line 96
    iput-object v5, v6, Loq9;->a:Len9;

    .line 97
    .line 98
    :cond_1
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v1, v1, Lmq9;->a:Loq9;

    .line 101
    .line 102
    iget-object v2, v2, Llp9;->a:Len9;

    .line 103
    .line 104
    iput-object v2, v1, Loq9;->b:Len9;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iput-object v0, v1, Lmq9;->a:Loq9;

    .line 108
    .line 109
    iget v2, v1, Lmq9;->a:I

    .line 110
    .line 111
    and-int/lit8 v2, v2, -0x21

    .line 112
    .line 113
    iput v2, v1, Lmq9;->a:I

    .line 114
    .line 115
    :cond_3
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1, v0, v3, v4}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lorg/telegram/ui/p;->n3()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget v0, Lorg/telegram/messenger/a0;->P:I

    .line 138
    .line 139
    new-array v1, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget v0, Lorg/telegram/messenger/a0;->h:I

    .line 149
    .line 150
    new-array v1, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    sget v2, Lorg/telegram/messenger/y;->C0:I

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v1, v3

    .line 159
    .line 160
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method private synthetic U2(Landroid/content/Context;Lmq9;Landroid/view/View;)V
    .locals 7

    .line 1
    sget p3, Le78;->L30:I

    .line 2
    .line 3
    const-string v0, "ResetToOriginalPhotoTitle"

    .line 4
    .line 5
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget p3, Le78;->K30:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p2, Lmq9;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    const-string v1, "ResetToOriginalPhotoMessage"

    .line 20
    .line 21
    invoke-static {v1, p3, v0}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget p3, Le78;->g30:I

    .line 26
    .line 27
    const-string v0, "Reset"

    .line 28
    .line 29
    invoke-static {v0, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lrv1;

    .line 34
    .line 35
    invoke-direct {v5, p0, p2}, Lrv1;-><init>(Lorg/telegram/ui/p;Lmq9;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lorg/telegram/ui/p;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/b;->H2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/e$k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic V2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/p;->doneButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic W2(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lorg/telegram/ui/p;->checkBoxCell:Ldl1;

    invoke-virtual {p1}, Ldl1;->c()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Ldl1;->e(ZZ)V

    return-void
.end method

.method public static synthetic X2()V
    .locals 0

    return-void
.end method

.method private synthetic Y2(Lorg/telegram/ui/Components/RLottieDrawable;Lpu9;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/p;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/telegram/ui/Components/t0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/16 p3, 0x55

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lpu9;->imageView:Le88;

    .line 15
    .line 16
    invoke-virtual {p1}, Le88;->e()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private synthetic Z2(Lmq9;Lorg/telegram/ui/Components/RLottieDrawable;Lpu9;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Lorg/telegram/ui/p;->photoSelectedType:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/p;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/t0;->M(Lmq9;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lmq9;->a:Loq9;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Loq9;->a:Len9;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/p;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/4 p4, 0x0

    .line 27
    :goto_2
    new-instance p1, Lbv1;

    .line 28
    .line 29
    invoke-direct {p1}, Lbv1;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcv1;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p3}, Lcv1;-><init>(Lorg/telegram/ui/p;Lorg/telegram/ui/Components/RLottieDrawable;Lpu9;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v0, p4, p1, v2, v3}, Lorg/telegram/ui/Components/t0;->z(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x2b

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p3, Lpu9;->imageView:Le88;

    .line 50
    .line 51
    invoke-virtual {p1}, Le88;->e()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a3()V
    .locals 0

    return-void
.end method

.method private synthetic b3(Lorg/telegram/ui/Components/RLottieDrawable;Lpu9;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/p;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/telegram/ui/Components/t0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/16 p3, 0x56

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lpu9;->imageView:Le88;

    .line 15
    .line 16
    invoke-virtual {p1}, Le88;->e()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private synthetic c3(Lmq9;Lorg/telegram/ui/Components/RLottieDrawable;Lpu9;Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p4, 0x2

    .line 2
    iput p4, p0, Lorg/telegram/ui/p;->photoSelectedType:I

    .line 3
    .line 4
    iget-object p4, p0, Lorg/telegram/ui/p;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 5
    .line 6
    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/t0;->M(Lmq9;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lmq9;->a:Loq9;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Loq9;->a:Len9;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    :goto_1
    iget-object p4, p0, Lorg/telegram/ui/p;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_2
    new-instance v2, Lpv1;

    .line 30
    .line 31
    invoke-direct {v2}, Lpv1;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lqv1;

    .line 35
    .line 36
    invoke-direct {v3, p0, p2, p3}, Lqv1;-><init>(Lorg/telegram/ui/p;Lorg/telegram/ui/Components/RLottieDrawable;Lpu9;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1, v2, v3, v0}, Lorg/telegram/ui/Components/t0;->z(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x2b

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p3, Lpu9;->imageView:Le88;

    .line 51
    .line 52
    invoke-virtual {p1}, Le88;->e()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic d3()V
    .locals 6

    .line 1
    invoke-static {p0}, Ll14;->c(Lorg/telegram/ui/Components/t0$f;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/p;->suggestPhotoMessageFinal:Lorg/telegram/messenger/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/p;->suggestPhotoMessageFinal:Lorg/telegram/messenger/x;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->D0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lorg/telegram/messenger/a0;->k:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    aput-object v4, v3, v0

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private synthetic e3(Lorg/telegram/ui/ActionBar/f;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/ui/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/j;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lorg/telegram/ui/p;->user_id:J

    .line 13
    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/j;->lk()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/j;->Or(ZZ)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method private synthetic f3(Llp9;Lon9;Lon9;Llp9;DZ)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v8, Lorg/telegram/ui/p;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/telegram/ui/Components/t0;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v8, Lorg/telegram/ui/p;->photoSelectedTypeFinal:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Llp9;->a:Len9;

    .line 21
    .line 22
    iput-object v2, v8, Lorg/telegram/ui/p;->avatar:Len9;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-ne v2, v9, :cond_2

    .line 26
    .line 27
    new-instance v2, Lgv1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lgv1;-><init>(Lorg/telegram/ui/p;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v2}, Lxi6;->a(Lorg/telegram/ui/ActionBar/f;Lxi6$a;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    const/4 v10, 0x0

    .line 36
    if-nez p2, :cond_5

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object v2, v8, Lorg/telegram/ui/p;->avatarImage:Lsv;

    .line 42
    .line 43
    iget-object v4, v8, Lorg/telegram/ui/p;->avatar:Len9;

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/messenger/t;->e(Len9;)Lorg/telegram/messenger/t;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v8, Lorg/telegram/ui/p;->avatarDrawable:Lmu;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-wide v11, v8, Lorg/telegram/ui/p;->user_id:J

    .line 56
    .line 57
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "50_50"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v7, v5, v6}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v2, v8, Lorg/telegram/ui/p;->photoSelectedTypeFinal:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v9, v10}, Lorg/telegram/ui/p;->l3(ZZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move/from16 v2, p7

    .line 79
    .line 80
    invoke-virtual {p0, p1, v1, v2}, Lorg/telegram/ui/p;->P2(Llp9;Llp9;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-wide v3, v8, Lorg/telegram/ui/p;->user_id:J

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v8, Lorg/telegram/ui/p;->suggestPhotoMessageFinal:Lorg/telegram/messenger/x;

    .line 99
    .line 100
    if-nez v3, :cond_7

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v3, 0x0

    .line 109
    :goto_2
    invoke-static {p1, v1, v3, v2, v9}, Lva7;->g(Llp9;Llp9;ZLmq9;Z)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v2, v0, v3, v10, v9}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v2, Lorg/telegram/messenger/a0;->P:I

    .line 133
    .line 134
    new-array v3, v10, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v2, Lorg/telegram/messenger/a0;->h:I

    .line 144
    .line 145
    new-array v3, v9, [Ljava/lang/Object;

    .line 146
    .line 147
    sget v4, Lorg/telegram/messenger/y;->C0:I

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    aput-object v4, v3, v10

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v2, v8, Lorg/telegram/ui/p;->avatar:Len9;

    .line 159
    .line 160
    iget-object v3, v1, Llp9;->a:Len9;

    .line 161
    .line 162
    iget v7, v8, Lorg/telegram/ui/p;->photoSelectedTypeFinal:I

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    move-object v1, v2

    .line 166
    move-object v2, v3

    .line 167
    move-object v3, p2

    .line 168
    move-object/from16 v4, p3

    .line 169
    .line 170
    move-wide/from16 v5, p5

    .line 171
    .line 172
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/ui/p;->j3(Len9;Len9;Lon9;Lon9;DI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v10, v9}, Lorg/telegram/ui/p;->l3(ZZ)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/p;->n3()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private synthetic g3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/p;->avatarImage:Lsv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lorg/telegram/ui/p;->user_id:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/p;->avatarDrawable:Lmu;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lmu;->t(Lmq9;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/p;->avatarImage:Lsv;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private synthetic h3(Len9;Lon9;Lorg/telegram/tgnet/a;Len9;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/p;->suggestPhotoMessageFinal:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-eqz p3, :cond_7

    .line 12
    .line 13
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 14
    .line 15
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 16
    .line 17
    iget-object p2, p2, Lkp9;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lorg/telegram/ui/p;->user_id:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v2, p0, Lorg/telegram/ui/p;->user_id:J

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v3, p3, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 49
    .line 50
    iput-object v3, v1, Lnq9;->a:Lkp9;

    .line 51
    .line 52
    iget v3, v1, Lnq9;->a:I

    .line 53
    .line 54
    const/high16 v4, 0x200000

    .line 55
    .line 56
    or-int/2addr v3, v4

    .line 57
    iput v3, v1, Lnq9;->a:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/z;->Jb(Lnq9;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    const/16 v3, 0x64

    .line 70
    .line 71
    invoke-static {p2, v3}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v4, 0x3e8

    .line 76
    .line 77
    invoke-static {p2, v4}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget v5, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 87
    .line 88
    invoke-static {v5}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v3, v2}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v6, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 97
    .line 98
    invoke-static {v6}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, p1, v2}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 107
    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-wide v6, p1, Len9;->a:J

    .line 115
    .line 116
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v6, "_"

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p1, p1, Len9;->b:I

    .line 125
    .line 126
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, "@50_50"

    .line 130
    .line 131
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v8, v3, Llp9;->a:Len9;

    .line 144
    .line 145
    iget-wide v8, v8, Len9;->a:J

    .line 146
    .line 147
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, Llp9;->a:Len9;

    .line 154
    .line 155
    iget v3, v3, Len9;->b:I

    .line 156
    .line 157
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v0, v2}, Lorg/telegram/messenger/t;->n(Lmq9;I)Lorg/telegram/messenger/t;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v3, v5, p1, v6, v4}, Lorg/telegram/messenger/s;->e1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;Z)V

    .line 176
    .line 177
    .line 178
    :cond_3
    if-eqz p2, :cond_4

    .line 179
    .line 180
    if-eqz p4, :cond_4

    .line 181
    .line 182
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 183
    .line 184
    invoke-static {p1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p2, v2}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 193
    .line 194
    invoke-static {p2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, p4, v2}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 206
    .line 207
    invoke-static {p1, v0, v2}, Lva7;->f(Lkp9;Lmq9;Z)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p2, p1, v1, v4, v2}, Lorg/telegram/messenger/z;->ja(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-wide v5, p0, Lorg/telegram/ui/p;->user_id:J

    .line 230
    .line 231
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 232
    .line 233
    invoke-virtual {p2, v5, v6, p3}, Lorg/telegram/messenger/z;->g3(JLkp9;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    sget p3, Lorg/telegram/messenger/a0;->P:I

    .line 241
    .line 242
    new-array p4, v4, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    sget p3, Lorg/telegram/messenger/a0;->h:I

    .line 252
    .line 253
    new-array p4, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    sget v3, Lorg/telegram/messenger/y;->C0:I

    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, p4, v4

    .line 262
    .line 263
    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    if-eqz p2, :cond_6

    .line 271
    .line 272
    const/4 p2, 0x2

    .line 273
    const-string p3, "UserCustomPhotoSeted"

    .line 274
    .line 275
    if-ne p5, p2, :cond_5

    .line 276
    .line 277
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    sget p4, Le78;->Ni0:I

    .line 282
    .line 283
    new-array p5, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v0, v0, Lmq9;->a:Ljava/lang/String;

    .line 286
    .line 287
    aput-object v0, p5, v4

    .line 288
    .line 289
    invoke-static {p3, p4, p5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    invoke-static {p3}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/q;->f0(Ljava/util/List;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_5
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    sget p4, Le78;->Ni0:I

    .line 310
    .line 311
    new-array p5, v2, [Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v0, v0, Lmq9;->a:Ljava/lang/String;

    .line 314
    .line 315
    aput-object v0, p5, v4

    .line 316
    .line 317
    invoke-static {p3, p4, p5}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-static {p3}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/q;->f0(Ljava/util/List;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 330
    .line 331
    .line 332
    :cond_6
    :goto_0
    iput-object v1, p0, Lorg/telegram/ui/p;->avatar:Len9;

    .line 333
    .line 334
    invoke-virtual {p0}, Lorg/telegram/ui/p;->n3()V

    .line 335
    .line 336
    .line 337
    :cond_7
    return-void
.end method

.method private synthetic i3(Len9;Lon9;Len9;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    new-instance p6, Liv1;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Liv1;-><init>(Lorg/telegram/ui/p;Len9;Lon9;Lorg/telegram/tgnet/a;Len9;I)V

    invoke-static {p6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/p;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/p;->d3()V

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/p;Lorg/telegram/ui/ActionBar/f;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/p;->e3(Lorg/telegram/ui/ActionBar/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l2(Lorg/telegram/ui/p;Len9;Lon9;Lorg/telegram/tgnet/a;Len9;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/p;->h3(Len9;Lon9;Lorg/telegram/tgnet/a;Len9;I)V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/p;Lmq9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/p;->T2(Lmq9;)V

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/p;Lmq9;Lorg/telegram/ui/Components/RLottieDrawable;Lpu9;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/p;->Z2(Lmq9;Lorg/telegram/ui/Components/RLottieDrawable;Lpu9;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/p;Lorg/telegram/ui/Components/RLottieDrawable;Lpu9;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/p;->Y2(Lorg/telegram/ui/Components/RLottieDrawable;Lpu9;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/p;Llp9;Lon9;Lon9;Llp9;DZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/p;->f3(Llp9;Lon9;Lon9;Llp9;DZ)V

    return-void
.end method

.method public static synthetic q2(Lorg/telegram/ui/p;Lmq9;Lorg/telegram/ui/Components/RLottieDrawable;Lpu9;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/p;->c3(Lmq9;Lorg/telegram/ui/Components/RLottieDrawable;Lpu9;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lorg/telegram/ui/p;Len9;Lon9;Len9;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/p;->i3(Len9;Lon9;Len9;ILorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic s2()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/p;->X2()V

    return-void
.end method

.method public static synthetic t2(Lorg/telegram/ui/p;Lorg/telegram/ui/Components/RLottieDrawable;Lpu9;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/p;->b3(Lorg/telegram/ui/Components/RLottieDrawable;Lpu9;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic u2(Lorg/telegram/ui/p;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/p;->g3()V

    return-void
.end method

.method public static synthetic v2()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/p;->a3()V

    return-void
.end method

.method public static synthetic w2(Lorg/telegram/ui/p;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/p;->S2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x2(Lorg/telegram/ui/p;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/p;->V2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y2(Lorg/telegram/ui/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/p;->W2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/p;->R2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public D(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/p;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/p;->photoSelectedType:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/p;->photoSelectedTypeFinal:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public I()V
    .locals 1

    new-instance v0, Lev1;

    invoke-direct {v0, p0}, Lev1;-><init>(Lorg/telegram/ui/p;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Ldv1;

    .line 9
    .line 10
    invoke-direct {v10, v0}, Ldv1;-><init>(Lorg/telegram/ui/p;)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v9, "windowBackgroundWhite"

    .line 24
    .line 25
    move-object v2, v11

    .line 26
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 33
    .line 34
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 35
    .line 36
    sget v14, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const-string v19, "actionBarDefault"

    .line 46
    .line 47
    move-object v12, v2

    .line 48
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 55
    .line 56
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 57
    .line 58
    sget v22, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v26, 0x0

    .line 67
    .line 68
    const-string v27, "actionBarDefaultIcon"

    .line 69
    .line 70
    move-object/from16 v20, v2

    .line 71
    .line 72
    move-object/from16 v21, v3

    .line 73
    .line 74
    invoke-direct/range {v20 .. v27}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 81
    .line 82
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 83
    .line 84
    sget v13, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const-string v18, "actionBarDefaultTitle"

    .line 88
    .line 89
    move-object v11, v2

    .line 90
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 97
    .line 98
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 99
    .line 100
    sget v21, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const-string v26, "actionBarDefaultSelector"

    .line 105
    .line 106
    move-object/from16 v19, v2

    .line 107
    .line 108
    move-object/from16 v20, v3

    .line 109
    .line 110
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 117
    .line 118
    iget-object v12, v0, Lorg/telegram/ui/p;->nameTextView:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 121
    .line 122
    const-string v18, "windowBackgroundWhiteBlackText"

    .line 123
    .line 124
    move-object v11, v2

    .line 125
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 132
    .line 133
    iget-object v3, v0, Lorg/telegram/ui/p;->onlineTextView:Landroid/widget/TextView;

    .line 134
    .line 135
    sget v21, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 136
    .line 137
    const-string v26, "windowBackgroundWhiteGrayText3"

    .line 138
    .line 139
    move-object/from16 v19, v2

    .line 140
    .line 141
    move-object/from16 v20, v3

    .line 142
    .line 143
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 150
    .line 151
    iget-object v12, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 152
    .line 153
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 154
    .line 155
    const-string v18, "windowBackgroundWhiteBlackText"

    .line 156
    .line 157
    move-object v11, v2

    .line 158
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 165
    .line 166
    iget-object v3, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 167
    .line 168
    sget v21, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 169
    .line 170
    const-string v26, "windowBackgroundWhiteHintText"

    .line 171
    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    move-object/from16 v20, v3

    .line 175
    .line 176
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 183
    .line 184
    iget-object v12, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 185
    .line 186
    sget v13, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 187
    .line 188
    const-string v18, "windowBackgroundWhiteInputField"

    .line 189
    .line 190
    move-object v11, v2

    .line 191
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 198
    .line 199
    iget-object v3, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 200
    .line 201
    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 202
    .line 203
    sget v5, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 204
    .line 205
    or-int v21, v4, v5

    .line 206
    .line 207
    const-string v26, "windowBackgroundWhiteInputFieldActivated"

    .line 208
    .line 209
    move-object/from16 v19, v2

    .line 210
    .line 211
    move-object/from16 v20, v3

    .line 212
    .line 213
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 220
    .line 221
    iget-object v12, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 222
    .line 223
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 224
    .line 225
    const-string v18, "windowBackgroundWhiteBlackText"

    .line 226
    .line 227
    move-object v11, v2

    .line 228
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 235
    .line 236
    iget-object v3, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 237
    .line 238
    sget v21, Lorg/telegram/ui/ActionBar/m;->B:I

    .line 239
    .line 240
    const-string v26, "windowBackgroundWhiteHintText"

    .line 241
    .line 242
    move-object/from16 v19, v2

    .line 243
    .line 244
    move-object/from16 v20, v3

    .line 245
    .line 246
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 253
    .line 254
    iget-object v12, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 255
    .line 256
    sget v13, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 257
    .line 258
    const-string v18, "windowBackgroundWhiteInputField"

    .line 259
    .line 260
    move-object v11, v2

    .line 261
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 268
    .line 269
    iget-object v3, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 270
    .line 271
    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 272
    .line 273
    sget v5, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 274
    .line 275
    or-int v21, v4, v5

    .line 276
    .line 277
    const-string v26, "windowBackgroundWhiteInputFieldActivated"

    .line 278
    .line 279
    move-object/from16 v19, v2

    .line 280
    .line 281
    move-object/from16 v20, v3

    .line 282
    .line 283
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 290
    .line 291
    iget-object v12, v0, Lorg/telegram/ui/p;->infoTextView:Landroid/widget/TextView;

    .line 292
    .line 293
    sget v13, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 294
    .line 295
    const-string v18, "windowBackgroundWhiteGrayText4"

    .line 296
    .line 297
    move-object v11, v2

    .line 298
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 305
    .line 306
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v5, 0x0

    .line 311
    const-string v9, "avatar_text"

    .line 312
    .line 313
    move-object v2, v11

    .line 314
    move-object v8, v10

    .line 315
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const-string v9, "avatar_backgroundRed"

    .line 325
    .line 326
    move-object v2, v11

    .line 327
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 334
    .line 335
    const-string v9, "avatar_backgroundOrange"

    .line 336
    .line 337
    move-object v2, v11

    .line 338
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 345
    .line 346
    const-string v9, "avatar_backgroundViolet"

    .line 347
    .line 348
    move-object v2, v11

    .line 349
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 356
    .line 357
    const-string v9, "avatar_backgroundGreen"

    .line 358
    .line 359
    move-object v2, v11

    .line 360
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 367
    .line 368
    const-string v9, "avatar_backgroundCyan"

    .line 369
    .line 370
    move-object v2, v11

    .line 371
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 378
    .line 379
    const-string v9, "avatar_backgroundBlue"

    .line 380
    .line 381
    move-object v2, v11

    .line 382
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v11, Lorg/telegram/ui/ActionBar/m;

    .line 389
    .line 390
    const-string v9, "avatar_backgroundPink"

    .line 391
    .line 392
    move-object v2, v11

    .line 393
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    return-object v1
.end method

.method public final P2(Llp9;Llp9;Z)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/telegram/messenger/d0;->u1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Llo9;->c:J

    .line 17
    .line 18
    iget-wide v1, p0, Lorg/telegram/ui/p;->user_id:J

    .line 19
    .line 20
    iput-wide v1, v0, Llo9;->d:J

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Llo9;->d:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Llo9;->c:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ltla;->q()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Llo9;->a:I

    .line 36
    .line 37
    iput v1, v0, Llo9;->j:I

    .line 38
    .line 39
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 40
    .line 41
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Llo9;->a:Ldp9;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ltla;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, v1, Ldp9;->a:J

    .line 55
    .line 56
    iget v1, v0, Llo9;->c:I

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x100

    .line 59
    .line 60
    iput v1, v0, Llo9;->c:I

    .line 61
    .line 62
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Llo9;->b:Ldp9;

    .line 68
    .line 69
    iget-wide v2, p0, Lorg/telegram/ui/p;->user_id:J

    .line 70
    .line 71
    iput-wide v2, v1, Ldp9;->a:J

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Llo9;->b:I

    .line 82
    .line 83
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;

    .line 84
    .line 85
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageActionSuggestProfilePhoto;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Llo9;->a:Lmo9;

    .line 89
    .line 90
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 91
    .line 92
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_photo;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v2, v1, Lmo9;->a:Lkp9;

    .line 96
    .line 97
    iget-object v2, v2, Lkp9;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lmo9;->a:Lkp9;

    .line 103
    .line 104
    iget-object p1, p1, Lkp9;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iput-boolean p3, v1, Lmo9;->c:Z

    .line 110
    .line 111
    iget-object p1, v1, Lmo9;->a:Lkp9;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    new-array p3, p2, [B

    .line 115
    .line 116
    iput-object p3, p1, Lkp9;->a:[B

    .line 117
    .line 118
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lorg/telegram/messenger/x;

    .line 124
    .line 125
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 126
    .line 127
    invoke-direct {p3, v1, v0, p2, p2}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 128
    .line 129
    .line 130
    iput-object p3, p0, Lorg/telegram/ui/p;->suggestPhotoMessageFinal:Lorg/telegram/messenger/x;

    .line 131
    .line 132
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance p3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget p3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 144
    .line 145
    invoke-static {p3}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iget-wide v1, p0, Lorg/telegram/ui/p;->user_id:J

    .line 150
    .line 151
    invoke-virtual {p3, v1, v2, p1, p2}, Lorg/telegram/messenger/y;->uj(JLjava/util/ArrayList;Z)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Lorg/telegram/messenger/y;->d:Landroid/util/SparseArray;

    .line 159
    .line 160
    iget p2, v0, Llo9;->j:I

    .line 161
    .line 162
    iget-object p3, p0, Lorg/telegram/ui/p;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 163
    .line 164
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final Q2()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/p;->user_id:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lmq9;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lmq9;->d:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/p;->phone:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 25

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
    iget-object v3, v0, Lorg/telegram/ui/p;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 8
    .line 9
    const-string v4, "avatar_actionBarSelectorBlue"

    .line 10
    .line 11
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 20
    .line 21
    iget-object v3, v0, Lorg/telegram/ui/p;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 22
    .line 23
    const-string v5, "actionBarDefaultIcon"

    .line 24
    .line 25
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 33
    .line 34
    sget v3, Lg68;->r2:I

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v0, Lorg/telegram/ui/p;->addContact:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 50
    .line 51
    sget v5, Le78;->WJ:I

    .line 52
    .line 53
    const-string v6, "NewContact"

    .line 54
    .line 55
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 64
    .line 65
    sget v5, Le78;->vr:I

    .line 66
    .line 67
    const-string v6, "EditContact"

    .line 68
    .line 69
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 77
    .line 78
    new-instance v5, Lorg/telegram/ui/p$a;

    .line 79
    .line 80
    invoke-direct {v5, v0}, Lorg/telegram/ui/p$a;-><init>(Lorg/telegram/ui/p;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget v5, Le78;->vq:I

    .line 93
    .line 94
    const-string v6, "Done"

    .line 95
    .line 96
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v3, v5}, Lorg/telegram/ui/ActionBar/b;->h(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v0, Lorg/telegram/ui/p;->doneButton:Landroid/view/View;

    .line 109
    .line 110
    new-instance v2, Landroid/widget/ScrollView;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 116
    .line 117
    new-instance v2, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lorg/telegram/ui/p;->linearLayout:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 128
    .line 129
    check-cast v2, Landroid/widget/ScrollView;

    .line 130
    .line 131
    iget-object v5, v0, Lorg/telegram/ui/p;->linearLayout:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    const/4 v6, -0x2

    .line 134
    const/16 v7, 0x33

    .line 135
    .line 136
    const/4 v8, -0x1

    .line 137
    invoke-static {v8, v6, v7}, Lcn4;->t(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v2, v5, v6}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lorg/telegram/ui/p;->linearLayout:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    new-instance v5, Lav1;

    .line 147
    .line 148
    invoke-direct {v5}, Lav1;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v0, Lorg/telegram/ui/p;->linearLayout:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    const/4 v9, -0x1

    .line 162
    const/4 v10, -0x2

    .line 163
    const/high16 v11, 0x41c00000    # 24.0f

    .line 164
    .line 165
    const/high16 v12, 0x41c00000    # 24.0f

    .line 166
    .line 167
    const/high16 v13, 0x41c00000    # 24.0f

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-static/range {v9 .. v14}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lsv;

    .line 178
    .line 179
    invoke-direct {v5, v1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v0, Lorg/telegram/ui/p;->avatarImage:Lsv;

    .line 183
    .line 184
    const/high16 v6, 0x41f00000    # 30.0f

    .line 185
    .line 186
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v5, v7}, Lsv;->setRoundRadius(I)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v0, Lorg/telegram/ui/p;->avatarImage:Lsv;

    .line 194
    .line 195
    sget-boolean v7, Lorg/telegram/messenger/u;->d:Z

    .line 196
    .line 197
    const/4 v10, 0x5

    .line 198
    if-eqz v7, :cond_1

    .line 199
    .line 200
    const/4 v7, 0x5

    .line 201
    goto :goto_1

    .line 202
    :cond_1
    const/4 v7, 0x3

    .line 203
    :goto_1
    or-int/lit8 v7, v7, 0x30

    .line 204
    .line 205
    const/16 v11, 0x3c

    .line 206
    .line 207
    invoke-static {v11, v11, v7}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    new-instance v5, Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-direct {v5, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x55000000

    .line 220
    .line 221
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Lorg/telegram/ui/p$b;

    .line 225
    .line 226
    invoke-direct {v7, v0, v1, v5}, Lorg/telegram/ui/p$b;-><init>(Lorg/telegram/ui/p;Landroid/content/Context;Landroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    iput-object v7, v0, Lorg/telegram/ui/p;->avatarOverlay:Landroid/view/View;

    .line 230
    .line 231
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 232
    .line 233
    if-eqz v5, :cond_2

    .line 234
    .line 235
    const/4 v5, 0x5

    .line 236
    goto :goto_2

    .line 237
    :cond_2
    const/4 v5, 0x3

    .line 238
    :goto_2
    or-int/lit8 v5, v5, 0x30

    .line 239
    .line 240
    invoke-static {v11, v11, v5}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v2, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    new-instance v5, Lorg/telegram/ui/Components/RadialProgressView;

    .line 248
    .line 249
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iput-object v5, v0, Lorg/telegram/ui/p;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 253
    .line 254
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v0, Lorg/telegram/ui/p;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 262
    .line 263
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object v5, v0, Lorg/telegram/ui/p;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 267
    .line 268
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/RadialProgressView;->setNoProgress(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v0, Lorg/telegram/ui/p;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 272
    .line 273
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 274
    .line 275
    if-eqz v6, :cond_3

    .line 276
    .line 277
    const/4 v6, 0x5

    .line 278
    goto :goto_3

    .line 279
    :cond_3
    const/4 v6, 0x3

    .line 280
    :goto_3
    or-int/lit8 v6, v6, 0x30

    .line 281
    .line 282
    invoke-static {v11, v11, v6}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v4, v4}, Lorg/telegram/ui/p;->l3(ZZ)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput-object v5, v0, Lorg/telegram/ui/p;->nameTextView:Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object v6, v0, Lorg/telegram/ui/p;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 300
    .line 301
    const-string v7, "windowBackgroundWhiteBlackText"

    .line 302
    .line 303
    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    iget-object v5, v0, Lorg/telegram/ui/p;->nameTextView:Landroid/widget/TextView;

    .line 311
    .line 312
    const/high16 v6, 0x41a00000    # 20.0f

    .line 313
    .line 314
    invoke-virtual {v5, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v0, Lorg/telegram/ui/p;->nameTextView:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 320
    .line 321
    .line 322
    iget-object v5, v0, Lorg/telegram/ui/p;->nameTextView:Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 325
    .line 326
    .line 327
    iget-object v5, v0, Lorg/telegram/ui/p;->nameTextView:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v0, Lorg/telegram/ui/p;->nameTextView:Landroid/widget/TextView;

    .line 333
    .line 334
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 335
    .line 336
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 337
    .line 338
    .line 339
    iget-object v5, v0, Lorg/telegram/ui/p;->nameTextView:Landroid/widget/TextView;

    .line 340
    .line 341
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 342
    .line 343
    if-eqz v8, :cond_4

    .line 344
    .line 345
    const/4 v8, 0x5

    .line 346
    goto :goto_4

    .line 347
    :cond_4
    const/4 v8, 0x3

    .line 348
    :goto_4
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 349
    .line 350
    .line 351
    iget-object v5, v0, Lorg/telegram/ui/p;->nameTextView:Landroid/widget/TextView;

    .line 352
    .line 353
    const-string v8, "fonts/rmedium.ttf"

    .line 354
    .line 355
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v0, Lorg/telegram/ui/p;->nameTextView:Landroid/widget/TextView;

    .line 363
    .line 364
    const/4 v11, -0x2

    .line 365
    const/high16 v12, -0x40000000    # -2.0f

    .line 366
    .line 367
    sget-boolean v8, Lorg/telegram/messenger/u;->d:Z

    .line 368
    .line 369
    if-eqz v8, :cond_5

    .line 370
    .line 371
    const/4 v13, 0x5

    .line 372
    goto :goto_5

    .line 373
    :cond_5
    const/4 v13, 0x3

    .line 374
    :goto_5
    or-int/lit8 v13, v13, 0x30

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/high16 v19, 0x42a00000    # 80.0f

    .line 379
    .line 380
    if-eqz v8, :cond_6

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    goto :goto_6

    .line 384
    :cond_6
    const/high16 v14, 0x42a00000    # 80.0f

    .line 385
    .line 386
    :goto_6
    const/high16 v15, 0x40400000    # 3.0f

    .line 387
    .line 388
    if-eqz v8, :cond_7

    .line 389
    .line 390
    const/high16 v16, 0x42a00000    # 80.0f

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_7
    const/16 v16, 0x0

    .line 394
    .line 395
    :goto_7
    const/16 v17, 0x0

    .line 396
    .line 397
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    new-instance v5, Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iput-object v5, v0, Lorg/telegram/ui/p;->onlineTextView:Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v8, v0, Lorg/telegram/ui/p;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 412
    .line 413
    const-string v11, "windowBackgroundWhiteGrayText3"

    .line 414
    .line 415
    invoke-static {v11, v8}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    .line 421
    .line 422
    iget-object v5, v0, Lorg/telegram/ui/p;->onlineTextView:Landroid/widget/TextView;

    .line 423
    .line 424
    const/high16 v8, 0x41600000    # 14.0f

    .line 425
    .line 426
    invoke-virtual {v5, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 427
    .line 428
    .line 429
    iget-object v5, v0, Lorg/telegram/ui/p;->onlineTextView:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v0, Lorg/telegram/ui/p;->onlineTextView:Landroid/widget/TextView;

    .line 435
    .line 436
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 437
    .line 438
    .line 439
    iget-object v5, v0, Lorg/telegram/ui/p;->onlineTextView:Landroid/widget/TextView;

    .line 440
    .line 441
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v0, Lorg/telegram/ui/p;->onlineTextView:Landroid/widget/TextView;

    .line 445
    .line 446
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 447
    .line 448
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 449
    .line 450
    .line 451
    iget-object v5, v0, Lorg/telegram/ui/p;->onlineTextView:Landroid/widget/TextView;

    .line 452
    .line 453
    sget-boolean v11, Lorg/telegram/messenger/u;->d:Z

    .line 454
    .line 455
    if-eqz v11, :cond_8

    .line 456
    .line 457
    const/4 v11, 0x5

    .line 458
    goto :goto_8

    .line 459
    :cond_8
    const/4 v11, 0x3

    .line 460
    :goto_8
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 461
    .line 462
    .line 463
    iget-object v5, v0, Lorg/telegram/ui/p;->onlineTextView:Landroid/widget/TextView;

    .line 464
    .line 465
    const/4 v11, -0x2

    .line 466
    const/high16 v12, -0x40000000    # -2.0f

    .line 467
    .line 468
    sget-boolean v13, Lorg/telegram/messenger/u;->d:Z

    .line 469
    .line 470
    if-eqz v13, :cond_9

    .line 471
    .line 472
    const/4 v14, 0x5

    .line 473
    goto :goto_9

    .line 474
    :cond_9
    const/4 v14, 0x3

    .line 475
    :goto_9
    or-int/lit8 v14, v14, 0x30

    .line 476
    .line 477
    if-eqz v13, :cond_a

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    goto :goto_a

    .line 481
    :cond_a
    const/high16 v15, 0x42a00000    # 80.0f

    .line 482
    .line 483
    :goto_a
    const/high16 v16, 0x42000000    # 32.0f

    .line 484
    .line 485
    if-eqz v13, :cond_b

    .line 486
    .line 487
    const/high16 v18, 0x42a00000    # 80.0f

    .line 488
    .line 489
    :cond_b
    const/16 v17, 0x0

    .line 490
    .line 491
    move v13, v14

    .line 492
    move v14, v15

    .line 493
    move/from16 v15, v16

    .line 494
    .line 495
    move/from16 v16, v18

    .line 496
    .line 497
    invoke-static/range {v11 .. v17}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-virtual {v2, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Lorg/telegram/ui/p$c;

    .line 505
    .line 506
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/p$c;-><init>(Lorg/telegram/ui/p;Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    iput-object v2, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 510
    .line 511
    const/high16 v5, 0x41900000    # 18.0f

    .line 512
    .line 513
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 517
    .line 518
    iget-object v11, v0, Lorg/telegram/ui/p;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 519
    .line 520
    const-string v12, "windowBackgroundWhiteHintText"

    .line 521
    .line 522
    invoke-static {v12, v11}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 530
    .line 531
    iget-object v11, v0, Lorg/telegram/ui/p;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 532
    .line 533
    invoke-static {v7, v11}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 534
    .line 535
    .line 536
    move-result v11

    .line 537
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 541
    .line 542
    const/4 v11, 0x0

    .line 543
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 547
    .line 548
    const-string v13, "windowBackgroundWhiteInputField"

    .line 549
    .line 550
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    const-string v15, "windowBackgroundWhiteInputFieldActivated"

    .line 555
    .line 556
    invoke-virtual {v0, v15}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    const-string v4, "windowBackgroundWhiteRedText3"

    .line 561
    .line 562
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-virtual {v2, v14, v9, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->M(III)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 572
    .line 573
    .line 574
    iget-object v2, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 575
    .line 576
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 580
    .line 581
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 585
    .line 586
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 587
    .line 588
    if-eqz v4, :cond_c

    .line 589
    .line 590
    const/4 v4, 0x5

    .line 591
    goto :goto_b

    .line 592
    :cond_c
    const/4 v4, 0x3

    .line 593
    :goto_b
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 594
    .line 595
    .line 596
    iget-object v2, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 597
    .line 598
    const v4, 0xc000

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 605
    .line 606
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 610
    .line 611
    sget v4, Le78;->Sx:I

    .line 612
    .line 613
    const-string v9, "FirstName"

    .line 614
    .line 615
    invoke-static {v9, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 623
    .line 624
    iget-object v4, v0, Lorg/telegram/ui/p;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 625
    .line 626
    invoke-static {v7, v4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 631
    .line 632
    .line 633
    iget-object v2, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 634
    .line 635
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 643
    .line 644
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 645
    .line 646
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Lorg/telegram/ui/p;->linearLayout:Landroid/widget/LinearLayout;

    .line 650
    .line 651
    iget-object v4, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 652
    .line 653
    const/16 v18, -0x1

    .line 654
    .line 655
    const/16 v19, 0x24

    .line 656
    .line 657
    const/high16 v20, 0x41c00000    # 24.0f

    .line 658
    .line 659
    const/high16 v21, 0x41c00000    # 24.0f

    .line 660
    .line 661
    const/high16 v22, 0x41c00000    # 24.0f

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    invoke-static/range {v18 .. v23}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    invoke-virtual {v2, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 673
    .line 674
    new-instance v4, Ljv1;

    .line 675
    .line 676
    invoke-direct {v4, v0}, Ljv1;-><init>(Lorg/telegram/ui/p;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 683
    .line 684
    new-instance v4, Lorg/telegram/ui/p$d;

    .line 685
    .line 686
    invoke-direct {v4, v0}, Lorg/telegram/ui/p$d;-><init>(Lorg/telegram/ui/p;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 693
    .line 694
    iget-object v4, v0, Lorg/telegram/ui/p;->firstNameFromCard:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    new-instance v2, Lorg/telegram/ui/p$e;

    .line 700
    .line 701
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/p$e;-><init>(Lorg/telegram/ui/p;Landroid/content/Context;)V

    .line 702
    .line 703
    .line 704
    iput-object v2, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 705
    .line 706
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 707
    .line 708
    .line 709
    iget-object v2, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 710
    .line 711
    iget-object v4, v0, Lorg/telegram/ui/p;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 712
    .line 713
    invoke-static {v12, v4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 718
    .line 719
    .line 720
    iget-object v2, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 721
    .line 722
    iget-object v4, v0, Lorg/telegram/ui/p;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 723
    .line 724
    invoke-static {v7, v4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 732
    .line 733
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 737
    .line 738
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    invoke-virtual {v0, v15}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    const-string v9, "windowBackgroundWhiteRedText3"

    .line 747
    .line 748
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    invoke-virtual {v2, v4, v5, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->M(III)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 756
    .line 757
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 758
    .line 759
    .line 760
    iget-object v2, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 763
    .line 764
    .line 765
    iget-object v2, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 771
    .line 772
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 773
    .line 774
    if-eqz v4, :cond_d

    .line 775
    .line 776
    const/4 v4, 0x5

    .line 777
    goto :goto_c

    .line 778
    :cond_d
    const/4 v4, 0x3

    .line 779
    :goto_c
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 783
    .line 784
    const v4, 0xc000

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 791
    .line 792
    const/4 v4, 0x6

    .line 793
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 797
    .line 798
    sget v4, Le78;->nE:I

    .line 799
    .line 800
    const-string v5, "LastName"

    .line 801
    .line 802
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 810
    .line 811
    iget-object v4, v0, Lorg/telegram/ui/p;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 812
    .line 813
    invoke-static {v7, v4}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 821
    .line 822
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 830
    .line 831
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 832
    .line 833
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 834
    .line 835
    .line 836
    iget-object v2, v0, Lorg/telegram/ui/p;->linearLayout:Landroid/widget/LinearLayout;

    .line 837
    .line 838
    iget-object v4, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 839
    .line 840
    const/16 v18, -0x1

    .line 841
    .line 842
    const/16 v19, 0x24

    .line 843
    .line 844
    const/high16 v20, 0x41c00000    # 24.0f

    .line 845
    .line 846
    const/high16 v21, 0x41800000    # 16.0f

    .line 847
    .line 848
    const/high16 v22, 0x41c00000    # 24.0f

    .line 849
    .line 850
    const/16 v23, 0x0

    .line 851
    .line 852
    invoke-static/range {v18 .. v23}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 860
    .line 861
    new-instance v4, Lkv1;

    .line 862
    .line 863
    invoke-direct {v4, v0}, Lkv1;-><init>(Lorg/telegram/ui/p;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 870
    .line 871
    iget-object v4, v0, Lorg/telegram/ui/p;->lastNameFromCard:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    iget-wide v4, v0, Lorg/telegram/ui/p;->user_id:J

    .line 881
    .line 882
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    if-eqz v2, :cond_f

    .line 891
    .line 892
    iget-object v4, v0, Lorg/telegram/ui/p;->firstNameFromCard:Ljava/lang/String;

    .line 893
    .line 894
    if-nez v4, :cond_f

    .line 895
    .line 896
    iget-object v4, v0, Lorg/telegram/ui/p;->lastNameFromCard:Ljava/lang/String;

    .line 897
    .line 898
    if-nez v4, :cond_f

    .line 899
    .line 900
    iget-object v4, v2, Lmq9;->d:Ljava/lang/String;

    .line 901
    .line 902
    if-nez v4, :cond_e

    .line 903
    .line 904
    iget-object v4, v0, Lorg/telegram/ui/p;->phone:Ljava/lang/String;

    .line 905
    .line 906
    if-eqz v4, :cond_e

    .line 907
    .line 908
    invoke-static {v4}, Lz77;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    iput-object v4, v2, Lmq9;->d:Ljava/lang/String;

    .line 913
    .line 914
    :cond_e
    iget-object v4, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 915
    .line 916
    iget-object v5, v2, Lmq9;->a:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    .line 920
    .line 921
    iget-object v4, v0, Lorg/telegram/ui/p;->firstNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 922
    .line 923
    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 928
    .line 929
    .line 930
    iget-object v4, v0, Lorg/telegram/ui/p;->lastNameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 931
    .line 932
    iget-object v5, v2, Lmq9;->b:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 935
    .line 936
    .line 937
    :cond_f
    new-instance v4, Landroid/widget/TextView;

    .line 938
    .line 939
    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 940
    .line 941
    .line 942
    iput-object v4, v0, Lorg/telegram/ui/p;->infoTextView:Landroid/widget/TextView;

    .line 943
    .line 944
    const-string v5, "windowBackgroundWhiteGrayText4"

    .line 945
    .line 946
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 951
    .line 952
    .line 953
    iget-object v4, v0, Lorg/telegram/ui/p;->infoTextView:Landroid/widget/TextView;

    .line 954
    .line 955
    invoke-virtual {v4, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 956
    .line 957
    .line 958
    iget-object v4, v0, Lorg/telegram/ui/p;->infoTextView:Landroid/widget/TextView;

    .line 959
    .line 960
    sget-boolean v5, Lorg/telegram/messenger/u;->d:Z

    .line 961
    .line 962
    if-eqz v5, :cond_10

    .line 963
    .line 964
    const/4 v9, 0x5

    .line 965
    goto :goto_d

    .line 966
    :cond_10
    const/4 v9, 0x3

    .line 967
    :goto_d
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 968
    .line 969
    .line 970
    iget-boolean v4, v0, Lorg/telegram/ui/p;->addContact:Z

    .line 971
    .line 972
    const-string v5, ""

    .line 973
    .line 974
    if-eqz v4, :cond_13

    .line 975
    .line 976
    iget-boolean v1, v0, Lorg/telegram/ui/p;->needAddException:Z

    .line 977
    .line 978
    if-eqz v1, :cond_11

    .line 979
    .line 980
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/p;->Q2()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    if-eqz v1, :cond_12

    .line 989
    .line 990
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/p;->linearLayout:Landroid/widget/LinearLayout;

    .line 991
    .line 992
    iget-object v4, v0, Lorg/telegram/ui/p;->infoTextView:Landroid/widget/TextView;

    .line 993
    .line 994
    const/4 v6, -0x1

    .line 995
    const/4 v7, -0x2

    .line 996
    const/high16 v8, 0x41c00000    # 24.0f

    .line 997
    .line 998
    const/high16 v9, 0x41900000    # 18.0f

    .line 999
    .line 1000
    const/high16 v10, 0x41c00000    # 24.0f

    .line 1001
    .line 1002
    const/4 v11, 0x0

    .line 1003
    invoke-static/range {v6 .. v11}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_12
    iget-boolean v1, v0, Lorg/telegram/ui/p;->needAddException:Z

    .line 1011
    .line 1012
    if-eqz v1, :cond_16

    .line 1013
    .line 1014
    new-instance v1, Ldl1;

    .line 1015
    .line 1016
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    const/4 v6, 0x0

    .line 1021
    invoke-direct {v1, v4, v6}, Ldl1;-><init>(Landroid/content/Context;I)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v1, v0, Lorg/telegram/ui/p;->checkBoxCell:Ldl1;

    .line 1025
    .line 1026
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v2}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    iget-object v2, v0, Lorg/telegram/ui/p;->infoTextView:Landroid/widget/TextView;

    .line 1038
    .line 1039
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    const/high16 v4, 0x41400000    # 12.0f

    .line 1048
    .line 1049
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    invoke-static {v1, v2, v4, v6}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    iget-object v2, v0, Lorg/telegram/ui/p;->checkBoxCell:Ldl1;

    .line 1058
    .line 1059
    sget v4, Le78;->S80:I

    .line 1060
    .line 1061
    const-string v7, "SharePhoneNumberWith"

    .line 1062
    .line 1063
    invoke-static {v7, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    invoke-static {v4}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    const-string v7, "%1$s"

    .line 1072
    .line 1073
    invoke-static {v7, v4, v1}, Lorg/telegram/messenger/a;->X2(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-virtual {v2, v1, v5, v3, v6}, Ldl1;->h(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v1, v0, Lorg/telegram/ui/p;->checkBoxCell:Ldl1;

    .line 1081
    .line 1082
    const/high16 v2, 0x40e00000    # 7.0f

    .line 1083
    .line 1084
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    const/high16 v3, 0x40e00000    # 7.0f

    .line 1089
    .line 1090
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    invoke-virtual {v1, v2, v6, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v0, Lorg/telegram/ui/p;->checkBoxCell:Ldl1;

    .line 1098
    .line 1099
    new-instance v2, Llv1;

    .line 1100
    .line 1101
    invoke-direct {v2, v0}, Llv1;-><init>(Lorg/telegram/ui/p;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v1, v0, Lorg/telegram/ui/p;->linearLayout:Landroid/widget/LinearLayout;

    .line 1108
    .line 1109
    iget-object v2, v0, Lorg/telegram/ui/p;->checkBoxCell:Ldl1;

    .line 1110
    .line 1111
    const/4 v3, -0x1

    .line 1112
    const/4 v4, -0x2

    .line 1113
    const/4 v5, 0x0

    .line 1114
    const/high16 v6, 0x41200000    # 10.0f

    .line 1115
    .line 1116
    const/4 v7, 0x0

    .line 1117
    const/4 v8, 0x0

    .line 1118
    invoke-static/range {v3 .. v8}, Lcn4;->i(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_e

    .line 1126
    .line 1127
    :cond_13
    new-instance v4, Lpu9;

    .line 1128
    .line 1129
    iget-object v6, v0, Lorg/telegram/ui/p;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 1130
    .line 1131
    invoke-direct {v4, v1, v6}, Lpu9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 1132
    .line 1133
    .line 1134
    sget v6, Le78;->Ec0:I

    .line 1135
    .line 1136
    new-array v7, v3, [Ljava/lang/Object;

    .line 1137
    .line 1138
    iget-object v8, v2, Lmq9;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    const/4 v9, 0x0

    .line 1141
    aput-object v8, v7, v9

    .line 1142
    .line 1143
    const-string v8, "SuggestUserPhoto"

    .line 1144
    .line 1145
    invoke-static {v8, v6, v7}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v6

    .line 1149
    sget v7, Lg68;->q5:I

    .line 1150
    .line 1151
    invoke-virtual {v4, v6, v7, v3}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1159
    .line 1160
    .line 1161
    const-string v6, "windowBackgroundWhiteBlueIcon"

    .line 1162
    .line 1163
    const-string v7, "windowBackgroundWhiteBlueButton"

    .line 1164
    .line 1165
    invoke-virtual {v4, v6, v7}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v15, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1169
    .line 1170
    sget v9, Ly68;->I1:I

    .line 1171
    .line 1172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    sget v10, Ly68;->I1:I

    .line 1181
    .line 1182
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v10

    .line 1189
    const/high16 v16, 0x42480000    # 50.0f

    .line 1190
    .line 1191
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1192
    .line 1193
    .line 1194
    move-result v11

    .line 1195
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1196
    .line 1197
    .line 1198
    move-result v12

    .line 1199
    const/4 v13, 0x0

    .line 1200
    const/4 v14, 0x0

    .line 1201
    move-object v8, v15

    .line 1202
    invoke-direct/range {v8 .. v14}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v8, v4, Lpu9;->imageView:Le88;

    .line 1206
    .line 1207
    const/high16 v9, 0x41100000    # 9.0f

    .line 1208
    .line 1209
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1210
    .line 1211
    .line 1212
    move-result v9

    .line 1213
    neg-int v9, v9

    .line 1214
    int-to-float v9, v9

    .line 1215
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v8, v4, Lpu9;->imageView:Le88;

    .line 1219
    .line 1220
    const/high16 v9, 0x41000000    # 8.0f

    .line 1221
    .line 1222
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1223
    .line 1224
    .line 1225
    move-result v9

    .line 1226
    neg-int v9, v9

    .line 1227
    int-to-float v9, v9

    .line 1228
    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v8, v4, Lpu9;->imageView:Le88;

    .line 1232
    .line 1233
    invoke-virtual {v8, v15}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v8, Lmv1;

    .line 1237
    .line 1238
    invoke-direct {v8, v0, v2, v15, v4}, Lmv1;-><init>(Lorg/telegram/ui/p;Lmq9;Lorg/telegram/ui/Components/RLottieDrawable;Lpu9;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v8, v0, Lorg/telegram/ui/p;->linearLayout:Landroid/widget/LinearLayout;

    .line 1245
    .line 1246
    const/4 v9, -0x1

    .line 1247
    const/4 v10, -0x2

    .line 1248
    const/4 v11, 0x0

    .line 1249
    const/4 v12, 0x0

    .line 1250
    const/16 v13, 0x12

    .line 1251
    .line 1252
    const/4 v14, 0x0

    .line 1253
    const/4 v15, 0x0

    .line 1254
    invoke-static/range {v9 .. v15}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    invoke-virtual {v8, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v4, Lpu9;

    .line 1262
    .line 1263
    iget-object v8, v0, Lorg/telegram/ui/p;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 1264
    .line 1265
    invoke-direct {v4, v1, v8}, Lpu9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 1266
    .line 1267
    .line 1268
    sget v8, Le78;->uj0:I

    .line 1269
    .line 1270
    new-array v3, v3, [Ljava/lang/Object;

    .line 1271
    .line 1272
    iget-object v9, v2, Lmq9;->a:Ljava/lang/String;

    .line 1273
    .line 1274
    const/4 v10, 0x0

    .line 1275
    aput-object v9, v3, v10

    .line 1276
    .line 1277
    const-string v9, "UserSetPhoto"

    .line 1278
    .line 1279
    invoke-static {v9, v8, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    sget v8, Lg68;->q5:I

    .line 1284
    .line 1285
    invoke-virtual {v4, v3, v8, v10}, Lpu9;->i(Ljava/lang/String;IZ)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v4, v6, v7}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 1299
    .line 1300
    sget v19, Ly68;->v:I

    .line 1301
    .line 1302
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    sget v5, Ly68;->v:I

    .line 1311
    .line 1312
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v20

    .line 1319
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1320
    .line 1321
    .line 1322
    move-result v21

    .line 1323
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1324
    .line 1325
    .line 1326
    move-result v22

    .line 1327
    const/16 v23, 0x0

    .line 1328
    .line 1329
    const/16 v24, 0x0

    .line 1330
    .line 1331
    move-object/from16 v18, v3

    .line 1332
    .line 1333
    invoke-direct/range {v18 .. v24}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v5, v4, Lpu9;->imageView:Le88;

    .line 1337
    .line 1338
    const/high16 v8, 0x41100000    # 9.0f

    .line 1339
    .line 1340
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1341
    .line 1342
    .line 1343
    move-result v8

    .line 1344
    neg-int v8, v8

    .line 1345
    int-to-float v8, v8

    .line 1346
    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v5, v4, Lpu9;->imageView:Le88;

    .line 1350
    .line 1351
    const/high16 v8, 0x41000000    # 8.0f

    .line 1352
    .line 1353
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 1354
    .line 1355
    .line 1356
    move-result v8

    .line 1357
    neg-int v8, v8

    .line 1358
    int-to-float v8, v8

    .line 1359
    invoke-virtual {v5, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v5, v4, Lpu9;->imageView:Le88;

    .line 1363
    .line 1364
    invoke-virtual {v5, v3}, Le88;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v5, Lnv1;

    .line 1368
    .line 1369
    invoke-direct {v5, v0, v2, v3, v4}, Lnv1;-><init>(Lorg/telegram/ui/p;Lmq9;Lorg/telegram/ui/Components/RLottieDrawable;Lpu9;)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v3, v0, Lorg/telegram/ui/p;->linearLayout:Landroid/widget/LinearLayout;

    .line 1376
    .line 1377
    const/4 v8, -0x1

    .line 1378
    const/4 v9, -0x2

    .line 1379
    const/4 v10, 0x0

    .line 1380
    const/4 v13, 0x0

    .line 1381
    invoke-static/range {v8 .. v14}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v3, Lsv;

    .line 1389
    .line 1390
    invoke-direct {v3, v1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 1391
    .line 1392
    .line 1393
    iput-object v3, v0, Lorg/telegram/ui/p;->oldAvatarView:Lsv;

    .line 1394
    .line 1395
    new-instance v3, Lorg/telegram/ui/p$f;

    .line 1396
    .line 1397
    iget-object v4, v0, Lorg/telegram/ui/p;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 1398
    .line 1399
    invoke-direct {v3, v0, v1, v4}, Lorg/telegram/ui/p$f;-><init>(Lorg/telegram/ui/p;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 1400
    .line 1401
    .line 1402
    iput-object v3, v0, Lorg/telegram/ui/p;->oldPhotoCell:Lpu9;

    .line 1403
    .line 1404
    iget-object v3, v0, Lorg/telegram/ui/p;->avatarDrawable:Lmu;

    .line 1405
    .line 1406
    if-nez v3, :cond_14

    .line 1407
    .line 1408
    new-instance v3, Lmu;

    .line 1409
    .line 1410
    invoke-direct {v3, v2}, Lmu;-><init>(Lmq9;)V

    .line 1411
    .line 1412
    .line 1413
    iput-object v3, v0, Lorg/telegram/ui/p;->avatarDrawable:Lmu;

    .line 1414
    .line 1415
    :cond_14
    iget-object v3, v0, Lorg/telegram/ui/p;->oldAvatarView:Lsv;

    .line 1416
    .line 1417
    iget-object v4, v2, Lmq9;->a:Loq9;

    .line 1418
    .line 1419
    iget-object v5, v0, Lorg/telegram/ui/p;->avatarDrawable:Lmu;

    .line 1420
    .line 1421
    invoke-virtual {v3, v4, v5}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v3, v0, Lorg/telegram/ui/p;->oldPhotoCell:Lpu9;

    .line 1425
    .line 1426
    iget-object v4, v0, Lorg/telegram/ui/p;->oldAvatarView:Lsv;

    .line 1427
    .line 1428
    const/16 v8, 0x1e

    .line 1429
    .line 1430
    const/high16 v9, 0x41f00000    # 30.0f

    .line 1431
    .line 1432
    const/16 v10, 0x10

    .line 1433
    .line 1434
    const/high16 v11, 0x41a80000    # 21.0f

    .line 1435
    .line 1436
    const/4 v12, 0x0

    .line 1437
    const/high16 v13, 0x41a80000    # 21.0f

    .line 1438
    .line 1439
    const/4 v14, 0x0

    .line 1440
    invoke-static/range {v8 .. v14}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v3, v0, Lorg/telegram/ui/p;->oldPhotoCell:Lpu9;

    .line 1448
    .line 1449
    sget v4, Le78;->J30:I

    .line 1450
    .line 1451
    const-string v5, "ResetToOriginalPhoto"

    .line 1452
    .line 1453
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    const/4 v5, 0x0

    .line 1458
    invoke-virtual {v3, v4, v5}, Lpu9;->f(Ljava/lang/String;Z)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v3, v0, Lorg/telegram/ui/p;->oldPhotoCell:Lpu9;

    .line 1462
    .line 1463
    invoke-virtual {v3}, Lpu9;->getImageView()Le88;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v3, v0, Lorg/telegram/ui/p;->oldPhotoCell:Lpu9;

    .line 1471
    .line 1472
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v3, v0, Lorg/telegram/ui/p;->oldPhotoCell:Lpu9;

    .line 1480
    .line 1481
    invoke-virtual {v3, v6, v7}, Lpu9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v3, v0, Lorg/telegram/ui/p;->oldPhotoCell:Lpu9;

    .line 1485
    .line 1486
    new-instance v4, Lov1;

    .line 1487
    .line 1488
    invoke-direct {v4, v0, v1, v2}, Lov1;-><init>(Lorg/telegram/ui/p;Landroid/content/Context;Lmq9;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v1, v0, Lorg/telegram/ui/p;->linearLayout:Landroid/widget/LinearLayout;

    .line 1495
    .line 1496
    iget-object v2, v0, Lorg/telegram/ui/p;->oldPhotoCell:Lpu9;

    .line 1497
    .line 1498
    const/4 v3, -0x1

    .line 1499
    const/4 v4, -0x2

    .line 1500
    const/4 v5, 0x0

    .line 1501
    const/4 v6, 0x0

    .line 1502
    const/4 v7, 0x0

    .line 1503
    const/4 v8, 0x0

    .line 1504
    const/4 v9, 0x0

    .line 1505
    invoke-static/range {v3 .. v9}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    iget-wide v5, v0, Lorg/telegram/ui/p;->user_id:J

    .line 1517
    .line 1518
    const/4 v7, 0x2

    .line 1519
    const/4 v9, 0x1

    .line 1520
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 1521
    .line 1522
    .line 1523
    move-result v10

    .line 1524
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/messenger/y;->Kg(JIIZI)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    iget-wide v2, v0, Lorg/telegram/ui/p;->user_id:J

    .line 1532
    .line 1533
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    if-eqz v1, :cond_15

    .line 1538
    .line 1539
    iget-object v2, v1, Lnq9;->b:Lkp9;

    .line 1540
    .line 1541
    iput-object v2, v0, Lorg/telegram/ui/p;->prevAvatar:Lkp9;

    .line 1542
    .line 1543
    if-nez v2, :cond_15

    .line 1544
    .line 1545
    iget-object v1, v1, Lnq9;->c:Lkp9;

    .line 1546
    .line 1547
    iput-object v1, v0, Lorg/telegram/ui/p;->prevAvatar:Lkp9;

    .line 1548
    .line 1549
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/p;->n3()V

    .line 1550
    .line 1551
    .line 1552
    :cond_16
    :goto_e
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 1553
    .line 1554
    return-object v1
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lorg/telegram/ui/p;->photoSelectedTypeFinal:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 8

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->h:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget p2, Lorg/telegram/messenger/y;->C0:I

    .line 15
    .line 16
    and-int/2addr p2, p1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget p2, Lorg/telegram/messenger/y;->D0:I

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/p;->m3()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->O:I

    .line 29
    .line 30
    if-ne p1, p2, :cond_4

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    aget-object p1, p3, p1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget-object p2, p3, v0

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/4 p2, 0x2

    .line 50
    aget-object p2, p3, p2

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-wide v4, p0, Lorg/telegram/ui/p;->user_id:J

    .line 59
    .line 60
    cmp-long v1, v4, v2

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->classGuid:I

    .line 65
    .line 66
    if-ne v1, p1, :cond_4

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    aget-object p1, p3, p1

    .line 70
    .line 71
    check-cast p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ge v0, p3, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lkp9;

    .line 92
    .line 93
    iput-object p1, p0, Lorg/telegram/ui/p;->prevAvatar:Lkp9;

    .line 94
    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/p;->n3()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/p;->prevAvatar:Lkp9;

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v4, 0x50

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->h0()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/y;->Kg(JIIZI)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    return-void
.end method

.method public getInitialSearchString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ll14;->d(Lorg/telegram/ui/Components/t0$f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lorg/telegram/ui/ActionBar/l$r;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/p;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object v0
.end method

.method public final j3(Len9;Len9;Lon9;Lon9;DI)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-wide v2, p0, Lorg/telegram/ui/p;->user_id:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->r8(J)Lfo9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->a:Lfo9;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->a:Lon9;

    .line 22
    .line 23
    iget p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->a:I

    .line 24
    .line 25
    or-int/2addr p3, v1

    .line 26
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->a:I

    .line 27
    .line 28
    :cond_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iput-object p4, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->b:Lon9;

    .line 31
    .line 32
    iget p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->a:I

    .line 33
    .line 34
    or-int/lit8 p3, p3, 0x2

    .line 35
    .line 36
    iput-wide p5, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->a:D

    .line 37
    .line 38
    or-int/lit8 p3, p3, 0x4

    .line 39
    .line 40
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->a:I

    .line 41
    .line 42
    :cond_1
    if-ne p7, v1, :cond_2

    .line 43
    .line 44
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->a:Z

    .line 45
    .line 46
    iget p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->a:I

    .line 47
    .line 48
    or-int/lit8 p3, p3, 0x8

    .line 49
    .line 50
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->b:Z

    .line 54
    .line 55
    iget p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->a:I

    .line 56
    .line 57
    or-int/lit8 p3, p3, 0x10

    .line 58
    .line 59
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadContactProfilePhoto;->a:I

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance p5, Lhv1;

    .line 66
    .line 67
    move-object v1, p5

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p4

    .line 71
    move-object v5, p2

    .line 72
    move v6, p7

    .line 73
    invoke-direct/range {v1 .. v6}, Lhv1;-><init>(Lorg/telegram/ui/p;Len9;Lon9;Len9;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0, p5}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public k1()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/a0;->O:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->f0()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "user_id"

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lorg/telegram/ui/p;->user_id:J

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->f0()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "phone"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/telegram/ui/p;->phone:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->f0()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "first_name_card"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/telegram/ui/p;->firstNameFromCard:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->f0()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "last_name_card"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/telegram/ui/p;->lastNameFromCard:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->f0()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "addContact"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lorg/telegram/ui/p;->addContact:Z

    .line 81
    .line 82
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "dialog_bar_exception"

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v5, p0, Lorg/telegram/ui/p;->user_id:J

    .line 99
    .line 100
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, p0, Lorg/telegram/ui/p;->needAddException:Z

    .line 112
    .line 113
    iget-wide v0, p0, Lorg/telegram/ui/p;->user_id:J

    .line 114
    .line 115
    cmp-long v5, v0, v2

    .line 116
    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-wide v1, p0, Lorg/telegram/ui/p;->user_id:J

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/p;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 136
    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    iput-object p0, v1, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/t0;->F(Lorg/telegram/ui/Components/t0$f;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    :cond_2
    return v4
.end method

.method public k3(Lorg/telegram/ui/p$h;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/p;->delegate:Lorg/telegram/ui/p$h;

    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->h:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->O:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/p;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t0;->i()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final l3(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/p;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/p;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/p;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/ui/p;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/p;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/p;->avatarOverlay:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/p;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 44
    .line 45
    new-array v1, v3, [Landroid/animation/Animator;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/p;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 48
    .line 49
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 50
    .line 51
    new-array v6, v4, [F

    .line 52
    .line 53
    aput v0, v6, v2

    .line 54
    .line 55
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    iget-object v3, p0, Lorg/telegram/ui/p;->avatarOverlay:Landroid/view/View;

    .line 62
    .line 63
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 64
    .line 65
    new-array v6, v4, [F

    .line 66
    .line 67
    aput v0, v6, v2

    .line 68
    .line 69
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v1, v4

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-array v0, v3, [Landroid/animation/Animator;

    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/p;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 82
    .line 83
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 84
    .line 85
    new-array v6, v4, [F

    .line 86
    .line 87
    aput v1, v6, v2

    .line 88
    .line 89
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v0, v2

    .line 94
    .line 95
    iget-object v3, p0, Lorg/telegram/ui/p;->avatarOverlay:Landroid/view/View;

    .line 96
    .line 97
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 98
    .line 99
    new-array v6, v4, [F

    .line 100
    .line 101
    aput v1, v6, v2

    .line 102
    .line 103
    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v0, v4

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/p;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    const-wide/16 v0, 0xb4

    .line 115
    .line 116
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lorg/telegram/ui/p;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    new-instance v0, Lorg/telegram/ui/p$g;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/p$g;-><init>(Lorg/telegram/ui/p;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/p;->avatarAnimation:Landroid/animation/AnimatorSet;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/p;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/p;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/p;->avatarOverlay:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/p;->avatarOverlay:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/p;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/p;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 164
    .line 165
    const/4 p2, 0x4

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/p;->avatarOverlay:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/p;->avatarOverlay:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_1
    return-void
.end method

.method public final m3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/p;->nameTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lorg/telegram/ui/p;->user_id:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/p;->Q2()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/p;->nameTextView:Landroid/widget/TextView;

    .line 35
    .line 36
    sget v3, Le78;->kJ:I

    .line 37
    .line 38
    const-string v4, "MobileHidden"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lorg/telegram/ui/p;->infoTextView:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/high16 v4, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v1, v3, v4, v2}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lorg/telegram/ui/p;->infoTextView:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v3, Le78;->lJ:I

    .line 74
    .line 75
    const-string v4, "MobileHiddenExceptionInfo"

    .line 76
    .line 77
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "%1$s"

    .line 86
    .line 87
    invoke-static {v4, v3, v1}, Lorg/telegram/messenger/a;->X2(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/p;->nameTextView:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {}, Lz77;->d()Lz77;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "+"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lorg/telegram/ui/p;->Q2()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, Lorg/telegram/ui/p;->needAddException:Z

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/p;->infoTextView:Landroid/widget/TextView;

    .line 134
    .line 135
    sget v3, Le78;->mJ:I

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    new-array v4, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    aput-object v5, v4, v2

    .line 145
    .line 146
    const-string v2, "MobileVisibleInfo"

    .line 147
    .line 148
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/p;->onlineTextView:Landroid/widget/TextView;

    .line 160
    .line 161
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 162
    .line 163
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->h0(ILmq9;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lorg/telegram/ui/p;->avatar:Len9;

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    iget-object v1, p0, Lorg/telegram/ui/p;->avatarImage:Lsv;

    .line 175
    .line 176
    new-instance v2, Lmu;

    .line 177
    .line 178
    invoke-direct {v2, v0}, Lmu;-><init>(Lmq9;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lorg/telegram/ui/p;->avatarDrawable:Lmu;

    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void
.end method

.method public n1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/p;->paused:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/p;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t0;->t()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n3()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/p;->addContact:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lorg/telegram/ui/p;->user_id:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentBeginToShow:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/p;->linearLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lmq9;->a:Loq9;

    .line 30
    .line 31
    const-string v2, "50_50"

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-boolean v1, v1, Loq9;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/p;->oldPhotoCell:Lpu9;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/p;->prevAvatar:Lkp9;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, v1, Lkp9;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v3, 0x3e8

    .line 52
    .line 53
    invoke-static {v1, v3}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p0, Lorg/telegram/ui/p;->prevAvatar:Lkp9;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lorg/telegram/ui/p;->oldAvatarView:Lsv;

    .line 64
    .line 65
    iget-object v4, p0, Lorg/telegram/ui/p;->avatarDrawable:Lmu;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v3, v1, v2, v4, v5}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/p;->oldPhotoCell:Lpu9;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/p;->avatarDrawable:Lmu;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Lmu;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lmu;-><init>(Lmq9;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lorg/telegram/ui/p;->avatarDrawable:Lmu;

    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/p;->avatar:Len9;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/p;->avatarImage:Lsv;

    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/p;->avatarDrawable:Lmu;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/p;->avatarImage:Lsv;

    .line 103
    .line 104
    invoke-static {v1}, Lorg/telegram/messenger/t;->e(Len9;)Lorg/telegram/messenger/t;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v3, p0, Lorg/telegram/ui/p;->avatarDrawable:Lmu;

    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-wide v5, p0, Lorg/telegram/ui/p;->user_id:J

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v1, v2, v3, v4}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method

.method public r(Lon9;Lon9;DLjava/lang/String;Llp9;Llp9;Z)V
    .locals 10

    new-instance v9, Lfv1;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p6

    move-wide v6, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lfv1;-><init>(Lorg/telegram/ui/p;Llp9;Lon9;Lon9;Llp9;DZ)V

    invoke-static {v9}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/p;->m3()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/p;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t0;->v()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/p;->avatarProgressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgress(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
