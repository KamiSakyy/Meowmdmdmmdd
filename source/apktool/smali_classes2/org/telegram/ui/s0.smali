.class public Lorg/telegram/ui/s0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;
.implements Lorg/telegram/ui/Components/t0$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/s0$b;,
        Lorg/telegram/ui/s0$c;,
        Lorg/telegram/ui/s0$d;
    }
.end annotation


# instance fields
.field private alwaysShareRow:I

.field private avatarForRest:Llp9;

.field private avatarForRestPhoto:Lkp9;

.field private cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private currentMinus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private currentPhotoForRestRow:I

.field private currentPlus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private currentSubType:I

.field private currentType:I

.field private detailRow:I

.field private doneButton:Landroid/view/View;

.field private everybodyRow:I

.field public imageUpdater:Lorg/telegram/ui/Components/t0;

.field private initialMinus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private initialPlus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private initialRulesSubType:I

.field private initialRulesType:I

.field private listAdapter:Lorg/telegram/ui/s0$c;

.field private listView:Lorg/telegram/ui/Components/v1;

.field private messageCell:Lorg/telegram/ui/s0$d;

.field private messageRow:I

.field private myContactsRow:I

.field private neverShareRow:I

.field private nobodyRow:I

.field private oldAvatarView:Lsv;

.field private oldPhotoCell:Lpu9;

.field private p2pDetailRow:I

.field private p2pRow:I

.field private p2pSectionRow:I

.field private phoneContactsRow:I

.field private phoneDetailRow:I

.field private phoneEverybodyRow:I

.field private phoneSectionRow:I

.field private photoForRestDescriptionRow:I

.field private photoForRestRow:I

.field private prevSubtypeContacts:Z

.field private rowCount:I

.field private rulesType:I

.field private sectionRow:I

.field private setAvatarCell:Lpu9;

.field private shareDetailRow:I

.field private shareSectionRow:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/s0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/s0;->initialPlus:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/s0;->initialMinus:Ljava/util/ArrayList;

    .line 5
    iput p1, p0, Lorg/telegram/ui/s0;->rulesType:I

    if-eqz p2, :cond_0

    .line 6
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/e;->g2()V

    .line 7
    :cond_0
    iget p1, p0, Lorg/telegram/ui/s0;->rulesType:I

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 8
    new-instance p1, Lorg/telegram/ui/Components/t0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/t0;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/ui/s0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 9
    iput-object p0, p1, Lorg/telegram/ui/Components/t0;->parentFragment:Lorg/telegram/ui/ActionBar/f;

    .line 10
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/t0;->F(Lorg/telegram/ui/Components/t0$f;)V

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    move-result-object p2

    iget-wide v0, p2, Ltla;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lxla;->f(Lnq9;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, p1, Lnq9;->c:Lkp9;

    iget-object p2, p2, Lkp9;->a:Ljava/util/ArrayList;

    const/16 v0, 0x3e8

    invoke-static {p2, v0}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    iput-object p2, p0, Lorg/telegram/ui/s0;->avatarForRest:Llp9;

    .line 15
    iget-object p1, p1, Lnq9;->c:Lkp9;

    iput-object p1, p0, Lorg/telegram/ui/s0;->avatarForRestPhoto:Lkp9;

    :cond_1
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/s0;)Llp9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/s0;->avatarForRest:Llp9;

    return-object p0
.end method

.method private synthetic A3(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;

    .line 14
    .line 15
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/y;->ji(Ljava/util/ArrayList;Z)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/y;->bi(Ljava/util/ArrayList;Z)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget p3, p0, Lorg/telegram/ui/s0;->rulesType:I

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/e;->w2(Ljava/util/ArrayList;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/s0;->R3()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/s0;)Lkp9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/s0;->avatarForRestPhoto:Lkp9;

    return-object p0
.end method

.method private synthetic B3(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lhp7;

    invoke-direct {v0, p0, p1, p3, p2}, Lhp7;-><init>(Lorg/telegram/ui/s0;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/s0;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/s0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-object p0
.end method

.method private synthetic C3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_account_privacyRules;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/e;->w2(Ljava/util/ArrayList;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/s0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic D3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/s0;->P3()V

    return-void
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->currentPhotoForRestRow:I

    return p0
.end method

.method private synthetic E3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    return-void
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/s0;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic F3()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/s0;->avatarForRest:Llp9;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/s0;->avatarForRestPhoto:Lkp9;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v2, v2, Ltla;->a:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v2, v1, Lnq9;->c:Lkp9;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v3, v1, Lnq9;->a:I

    .line 28
    .line 29
    const v4, -0x400001

    .line 30
    .line 31
    .line 32
    and-int/2addr v3, v4

    .line 33
    iput v3, v1, Lnq9;->a:I

    .line 34
    .line 35
    iput-object v0, v1, Lnq9;->c:Lkp9;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/z;->Jb(Lnq9;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/s0;->S3()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lorg/telegram/ui/s0;->U3(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPhoto;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-wide v3, v2, Lkp9;->a:J

    .line 57
    .line 58
    iput-wide v3, v0, Lxn9;->a:J

    .line 59
    .line 60
    iget-wide v3, v2, Lkp9;->b:J

    .line 61
    .line 62
    iput-wide v3, v0, Lxn9;->b:J

    .line 63
    .line 64
    iget-object v1, v2, Lkp9;->a:[B

    .line 65
    .line 66
    iput-object v1, v0, Lxn9;->a:[B

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    new-array v1, v2, [B

    .line 72
    .line 73
    iput-object v1, v0, Lxn9;->a:[B

    .line 74
    .line 75
    :cond_1
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/y;->v7(Lxn9;)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lorg/telegram/messenger/a0;->P:I

    .line 91
    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->currentSubType:I

    return p0
.end method

.method public static synthetic G3()V
    .locals 0

    return-void
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->currentType:I

    return p0
.end method

.method private synthetic H3(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/s0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/t0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/s0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    const/16 v0, 0x56

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/s0;->setAvatarCell:Lpu9;

    .line 17
    .line 18
    iget-object p1, p1, Lpu9;->imageView:Le88;

    .line 19
    .line 20
    invoke-virtual {p1}, Le88;->e()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/s0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->detailRow:I

    return p0
.end method

.method private synthetic I3(ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/s0;->neverShareRow:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 7
    .line 8
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ge v1, p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ge v1, p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/s0;->T3()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/s0;->listAdapter:Lorg/telegram/ui/s0$c;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->everybodyRow:I

    return p0
.end method

.method private synthetic J3(ILjava/util/ArrayList;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/s0;->neverShareRow:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ge v1, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ge v1, p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/s0;->T3()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/s0;->listAdapter:Lorg/telegram/ui/s0$c;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/s0;)Lorg/telegram/ui/s0$d;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/s0;->messageCell:Lorg/telegram/ui/s0$d;

    return-object p0
.end method

.method private synthetic K3(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget p1, p0, Lorg/telegram/ui/s0;->currentPhotoForRestRow:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->k0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget p1, Le78;->P10:I

    .line 10
    .line 11
    const-string p2, "RemovePublicPhoto"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget p1, Le78;->O10:I

    .line 18
    .line 19
    const-string p2, "RemovePhotoForRestDescription"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget p1, Le78;->L10:I

    .line 26
    .line 27
    const-string p2, "Remove"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lmp7;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lmp7;-><init>(Lorg/telegram/ui/s0;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/b;->H2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/e$k;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->W0()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_0
    iget p1, p0, Lorg/telegram/ui/s0;->photoForRestRow:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-ne p2, p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/s0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 61
    .line 62
    if-eqz p1, :cond_13

    .line 63
    .line 64
    new-instance p2, Lnp7;

    .line 65
    .line 66
    invoke-direct {p2}, Lnp7;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lop7;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lop7;-><init>(Lorg/telegram/ui/s0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, p2, v1, v0}, Lorg/telegram/ui/Components/t0;->z(ZLjava/lang/Runnable;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/s0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->y0(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/s0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 83
    .line 84
    const/16 p2, 0x2b

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/s0;->setAvatarCell:Lpu9;

    .line 90
    .line 91
    iget-object p1, p1, Lpu9;->imageView:Le88;

    .line 92
    .line 93
    invoke-virtual {p1}, Le88;->e()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :cond_1
    iget p1, p0, Lorg/telegram/ui/s0;->nobodyRow:I

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, p1, :cond_f

    .line 102
    .line 103
    iget v2, p0, Lorg/telegram/ui/s0;->everybodyRow:I

    .line 104
    .line 105
    if-eq p2, v2, :cond_f

    .line 106
    .line 107
    iget v2, p0, Lorg/telegram/ui/s0;->myContactsRow:I

    .line 108
    .line 109
    if-ne p2, v2, :cond_2

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_2
    iget p1, p0, Lorg/telegram/ui/s0;->phoneContactsRow:I

    .line 114
    .line 115
    if-eq p2, p1, :cond_c

    .line 116
    .line 117
    iget p1, p0, Lorg/telegram/ui/s0;->phoneEverybodyRow:I

    .line 118
    .line 119
    if-ne p2, p1, :cond_3

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_3
    iget p1, p0, Lorg/telegram/ui/s0;->neverShareRow:I

    .line 124
    .line 125
    if-eq p2, p1, :cond_5

    .line 126
    .line 127
    iget v2, p0, Lorg/telegram/ui/s0;->alwaysShareRow:I

    .line 128
    .line 129
    if-ne p2, v2, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget p1, p0, Lorg/telegram/ui/s0;->p2pRow:I

    .line 133
    .line 134
    if-ne p2, p1, :cond_13

    .line 135
    .line 136
    new-instance p1, Lorg/telegram/ui/s0;

    .line 137
    .line 138
    const/4 p2, 0x3

    .line 139
    invoke-direct {p1, p2}, Lorg/telegram/ui/s0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_5
    :goto_0
    if-ne p2, p1, :cond_6

    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 153
    .line 154
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    new-instance p1, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    iget v2, p0, Lorg/telegram/ui/s0;->neverShareRow:I

    .line 166
    .line 167
    if-ne p2, v2, :cond_7

    .line 168
    .line 169
    const-string v2, "isNeverShare"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    const-string v2, "isAlwaysShare"

    .line 173
    .line 174
    :goto_2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    iget v2, p0, Lorg/telegram/ui/s0;->rulesType:I

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    :cond_8
    const-string v1, "chatAddType"

    .line 183
    .line 184
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lorg/telegram/ui/GroupCreateActivity;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lpp7;

    .line 193
    .line 194
    invoke-direct {p1, p0, p2}, Lpp7;-><init>(Lorg/telegram/ui/s0;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lorg/telegram/ui/GroupCreateActivity;->p3(Lorg/telegram/ui/GroupCreateActivity$m;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_9
    new-instance v2, Lorg/telegram/ui/u0;

    .line 205
    .line 206
    iget v3, p0, Lorg/telegram/ui/s0;->rulesType:I

    .line 207
    .line 208
    if-eqz v3, :cond_a

    .line 209
    .line 210
    const/4 v4, 0x4

    .line 211
    if-eq v3, v4, :cond_a

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    const/4 v3, 0x0

    .line 216
    :goto_3
    iget v4, p0, Lorg/telegram/ui/s0;->alwaysShareRow:I

    .line 217
    .line 218
    if-ne p2, v4, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    const/4 v1, 0x0

    .line 222
    :goto_4
    invoke-direct {v2, v0, p1, v3, v1}, Lorg/telegram/ui/u0;-><init>(ILjava/util/ArrayList;ZZ)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lqp7;

    .line 226
    .line 227
    invoke-direct {p1, p0, p2}, Lqp7;-><init>(Lorg/telegram/ui/s0;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1}, Lorg/telegram/ui/u0;->H2(Lorg/telegram/ui/u0$d;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_c
    :goto_5
    iget p1, p0, Lorg/telegram/ui/s0;->phoneEverybodyRow:I

    .line 238
    .line 239
    if-ne p2, p1, :cond_d

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_d
    const/4 v0, 0x1

    .line 243
    :goto_6
    iget p1, p0, Lorg/telegram/ui/s0;->currentSubType:I

    .line 244
    .line 245
    if-ne v0, p1, :cond_e

    .line 246
    .line 247
    return-void

    .line 248
    :cond_e
    iput v0, p0, Lorg/telegram/ui/s0;->currentSubType:I

    .line 249
    .line 250
    invoke-virtual {p0}, Lorg/telegram/ui/s0;->T3()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1}, Lorg/telegram/ui/s0;->U3(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_f
    :goto_7
    if-ne p2, p1, :cond_10

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_10
    iget p1, p0, Lorg/telegram/ui/s0;->everybodyRow:I

    .line 262
    .line 263
    if-ne p2, p1, :cond_11

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_11
    const/4 v0, 0x2

    .line 267
    :goto_8
    iget p1, p0, Lorg/telegram/ui/s0;->currentType:I

    .line 268
    .line 269
    if-ne v0, p1, :cond_12

    .line 270
    .line 271
    return-void

    .line 272
    :cond_12
    iput v0, p0, Lorg/telegram/ui/s0;->currentType:I

    .line 273
    .line 274
    invoke-virtual {p0}, Lorg/telegram/ui/s0;->T3()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v1}, Lorg/telegram/ui/s0;->U3(Z)V

    .line 278
    .line 279
    .line 280
    :cond_13
    :goto_9
    return-void
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->messageRow:I

    return p0
.end method

.method private synthetic L3(Lorg/telegram/tgnet/a;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v1, v1, Ltla;->a:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lnq9;->a:I

    .line 20
    .line 21
    const/high16 v2, 0x400000

    .line 22
    .line 23
    or-int/2addr v1, v2

    .line 24
    iput v1, v0, Lnq9;->a:I

    .line 25
    .line 26
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 27
    .line 28
    iput-object v1, v0, Lnq9;->c:Lkp9;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->y0()Lorg/telegram/messenger/z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/z;->Jb(Lnq9;Z)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lorg/telegram/messenger/a0;->P:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    new-array v4, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 53
    .line 54
    iget-object v0, v0, Lkp9;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v1, 0x64

    .line 57
    .line 58
    invoke-static {v0, v1}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_photos_photo;->a:Lkp9;

    .line 63
    .line 64
    iget-object p1, p1, Lkp9;->a:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v1, 0x3e8

    .line 67
    .line 68
    invoke-static {p1, v1}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/s0;->avatarForRest:Llp9;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v4, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lorg/telegram/ui/s0;->avatarForRest:Llp9;

    .line 95
    .line 96
    invoke-virtual {v4, v5, v2}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lorg/telegram/ui/s0;->avatarForRest:Llp9;

    .line 109
    .line 110
    iget-object v4, v4, Llp9;->a:Len9;

    .line 111
    .line 112
    iget-wide v4, v4, Len9;->a:J

    .line 113
    .line 114
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v4, "_"

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lorg/telegram/ui/s0;->avatarForRest:Llp9;

    .line 123
    .line 124
    iget-object v5, v5, Llp9;->a:Len9;

    .line 125
    .line 126
    iget v5, v5, Len9;->b:I

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v5, "@50_50"

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v7, v0, Llp9;->a:Len9;

    .line 146
    .line 147
    iget-wide v7, v7, Len9;->a:J

    .line 148
    .line 149
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Llp9;->a:Len9;

    .line 156
    .line 157
    iget v4, v4, Len9;->b:I

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v0, v0, Llp9;->a:Len9;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/messenger/t;->e(Len9;)Lorg/telegram/messenger/t;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v1, v4, v0, v3}, Lorg/telegram/messenger/s;->e1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;Z)V

    .line 180
    .line 181
    .line 182
    :cond_0
    if-eqz p1, :cond_1

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/s0;->avatarForRest:Llp9;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 189
    .line 190
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, p1, v2}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 199
    .line 200
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lorg/telegram/ui/s0;->avatarForRest:Llp9;

    .line 205
    .line 206
    iget-object v1, v1, Llp9;->a:Len9;

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 213
    .line 214
    .line 215
    :cond_1
    return-void
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->myContactsRow:I

    return p0
.end method

.method private synthetic M3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p2, Ldp7;

    invoke-direct {p2, p0, p1}, Ldp7;-><init>(Lorg/telegram/ui/s0;Lorg/telegram/tgnet/a;)V

    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->neverShareRow:I

    return p0
.end method

.method private synthetic N3(Llp9;Lon9;Lon9;DLlp9;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/s0;->avatarForRest:Llp9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/telegram/ui/s0;->avatarForRestPhoto:Lkp9;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/s0;->S3()V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:Lon9;

    .line 22
    .line 23
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:I

    .line 24
    .line 25
    or-int/2addr p2, v1

    .line 26
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:I

    .line 27
    .line 28
    :cond_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->b:Lon9;

    .line 31
    .line 32
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:I

    .line 33
    .line 34
    or-int/lit8 p2, p2, 0x2

    .line 35
    .line 36
    iput-wide p4, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:D

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x4

    .line 39
    .line 40
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:I

    .line 41
    .line 42
    :cond_2
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:Z

    .line 43
    .line 44
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:I

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x8

    .line 47
    .line 48
    iput p2, v0, Lorg/telegram/tgnet/TLRPC$TL_photos_uploadProfilePhoto;->a:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Ljp7;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Ljp7;-><init>(Lorg/telegram/ui/s0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 60
    .line 61
    .line 62
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_user;

    .line 63
    .line 64
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;

    .line 68
    .line 69
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_userProfilePhoto;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p3, p2, Lmq9;->a:Loq9;

    .line 73
    .line 74
    iget-object p1, p1, Llp9;->a:Len9;

    .line 75
    .line 76
    iput-object p1, p3, Loq9;->a:Len9;

    .line 77
    .line 78
    iget-object p1, p6, Llp9;->a:Len9;

    .line 79
    .line 80
    iput-object p1, p3, Loq9;->b:Len9;

    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ltla;->l()Lmq9;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lmq9;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, p2, Lmq9;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ltla;->l()Lmq9;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lmq9;->b:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, p2, Lmq9;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ltla;->l()Lmq9;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-wide p3, p1, Lmq9;->b:J

    .line 115
    .line 116
    iput-wide p3, p2, Lmq9;->b:J

    .line 117
    .line 118
    invoke-static {p0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget p3, Le78;->nW:I

    .line 127
    .line 128
    const-string p4, "PhotoForRestTooltip"

    .line 129
    .line 130
    invoke-static {p4, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/q;->f0(Ljava/util/List;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/p;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 139
    .line 140
    .line 141
    :cond_3
    const/4 p1, 0x0

    .line 142
    invoke-virtual {p0, p1}, Lorg/telegram/ui/s0;->U3(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->nobodyRow:I

    return p0
.end method

.method private synthetic O3(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/s0;->v3()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "privacyAlertShowed"

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/s0;)Lsv;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/s0;->oldAvatarView:Lsv;

    return-object p0
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/s0;)Lpu9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/s0;->oldPhotoCell:Lpu9;

    return-object p0
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->p2pDetailRow:I

    return p0
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->p2pRow:I

    return p0
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->p2pSectionRow:I

    return p0
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->phoneContactsRow:I

    return p0
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->phoneDetailRow:I

    return p0
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->phoneEverybodyRow:I

    return p0
.end method

.method public static bridge synthetic X2(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->phoneSectionRow:I

    return p0
.end method

.method public static bridge synthetic Y2(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->photoForRestDescriptionRow:I

    return p0
.end method

.method public static bridge synthetic Z2(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->photoForRestRow:I

    return p0
.end method

.method public static bridge synthetic a3(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->rowCount:I

    return p0
.end method

.method public static bridge synthetic b3(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->rulesType:I

    return p0
.end method

.method public static bridge synthetic c3(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->sectionRow:I

    return p0
.end method

.method public static bridge synthetic d3(Lorg/telegram/ui/s0;)Lpu9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/s0;->setAvatarCell:Lpu9;

    return-object p0
.end method

.method public static bridge synthetic e3(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->shareDetailRow:I

    return p0
.end method

.method public static bridge synthetic f3(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->shareSectionRow:I

    return p0
.end method

.method public static bridge synthetic g3(Lorg/telegram/ui/s0;Lorg/telegram/ui/Components/RLottieDrawable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/s0;->cameraDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    return-void
.end method

.method public static bridge synthetic h3(Lorg/telegram/ui/s0;Lsv;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/s0;->oldAvatarView:Lsv;

    return-void
.end method

.method public static bridge synthetic i3(Lorg/telegram/ui/s0;Lpu9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/s0;->oldPhotoCell:Lpu9;

    return-void
.end method

.method public static synthetic j2(Lorg/telegram/ui/s0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/s0;->F3()V

    return-void
.end method

.method public static bridge synthetic j3(Lorg/telegram/ui/s0;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/s0;->prevSubtypeContacts:Z

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/ui/s0;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/s0;->L3(Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic k3(Lorg/telegram/ui/s0;Lpu9;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/s0;->setAvatarCell:Lpu9;

    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/s0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/s0;->C3(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static bridge synthetic l3(Lorg/telegram/ui/s0;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/s0;->w3()Z

    move-result p0

    return p0
.end method

.method public static synthetic m2(Lorg/telegram/ui/s0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/s0;->D3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic m3(Lorg/telegram/ui/s0;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/s0;->P3()V

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/s0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/s0;->H3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic n3(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic o2(Lorg/telegram/ui/s0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/s0;->M3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic o3(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic p2(Lorg/telegram/ui/s0;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/s0;->z3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic p3(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic q2()V
    .locals 0

    invoke-static {}, Lorg/telegram/ui/s0;->G3()V

    return-void
.end method

.method public static synthetic q3(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic r2(Lorg/telegram/ui/s0;Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/s0;->O3(Landroid/content/SharedPreferences;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r3(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic s2(Lorg/telegram/ui/s0;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/s0;->B3(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic s3(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic t2(Lorg/telegram/ui/s0;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/s0;->I3(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic t3(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic u2(Lorg/telegram/ui/s0;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/s0;->A3(Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    return-void
.end method

.method public static synthetic u3(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic v2(Lorg/telegram/ui/s0;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/s0;->K3(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic w2(Lorg/telegram/ui/s0;ILjava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/s0;->J3(ILjava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic x2(Lorg/telegram/ui/s0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/s0;->E3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y2(Lorg/telegram/ui/s0;Llp9;Lon9;Lon9;DLlp9;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/s0;->N3(Llp9;Lon9;Lon9;DLlp9;)V

    return-void
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/s0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/s0;->alwaysShareRow:I

    return p0
.end method

.method private synthetic z3(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lgp7;

    invoke-direct {v0, p0, p2, p1}, Lgp7;-><init>(Lorg/telegram/ui/s0;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/a;)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public D(Z)V
    .locals 0

    return-void
.end method

.method public synthetic I()V
    .locals 0

    invoke-static {p0}, Ll14;->c(Lorg/telegram/ui/Components/t0$f;)V

    return-void
.end method

.method public J0()Ljava/util/ArrayList;
    .locals 32

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
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v2, Luw9;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    aput-object v2, v5, v11

    .line 21
    .line 22
    const-class v2, Lnu3;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const-class v2, Ly88;

    .line 28
    .line 29
    const/4 v13, 0x2

    .line 30
    aput-object v2, v5, v13

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const-string v9, "windowBackgroundWhite"

    .line 36
    .line 37
    move-object v2, v10

    .line 38
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 45
    .line 46
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 47
    .line 48
    sget v16, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const-string v21, "windowBackgroundWhite"

    .line 59
    .line 60
    move-object v14, v2

    .line 61
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 68
    .line 69
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 70
    .line 71
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v10, "actionBarDefault"

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 84
    .line 85
    iget-object v15, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 86
    .line 87
    sget v16, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 88
    .line 89
    const-string v21, "actionBarDefault"

    .line 90
    .line 91
    move-object v14, v2

    .line 92
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 99
    .line 100
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 101
    .line 102
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 103
    .line 104
    const-string v10, "actionBarDefaultIcon"

    .line 105
    .line 106
    move-object v3, v2

    .line 107
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 114
    .line 115
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 116
    .line 117
    sget v16, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 118
    .line 119
    const-string v21, "actionBarDefaultTitle"

    .line 120
    .line 121
    move-object v14, v2

    .line 122
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 129
    .line 130
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 131
    .line 132
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 133
    .line 134
    const-string v10, "actionBarDefaultSelector"

    .line 135
    .line 136
    move-object v3, v2

    .line 137
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 144
    .line 145
    iget-object v15, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 146
    .line 147
    sget v16, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 148
    .line 149
    const-string v21, "listSelectorSDK21"

    .line 150
    .line 151
    move-object v14, v2

    .line 152
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 159
    .line 160
    iget-object v4, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 161
    .line 162
    new-array v6, v12, [Ljava/lang/Class;

    .line 163
    .line 164
    const-class v3, Landroid/view/View;

    .line 165
    .line 166
    aput-object v3, v6, v11

    .line 167
    .line 168
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const-string v10, "divider"

    .line 172
    .line 173
    move-object v3, v2

    .line 174
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 181
    .line 182
    iget-object v15, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 183
    .line 184
    new-array v3, v12, [Ljava/lang/Class;

    .line 185
    .line 186
    const-class v4, Luw9;

    .line 187
    .line 188
    aput-object v4, v3, v11

    .line 189
    .line 190
    const-string v4, "textView"

    .line 191
    .line 192
    filled-new-array {v4}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const-string v22, "windowBackgroundWhiteBlackText"

    .line 201
    .line 202
    move-object v14, v2

    .line 203
    move-object/from16 v17, v3

    .line 204
    .line 205
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 212
    .line 213
    iget-object v3, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 214
    .line 215
    new-array v5, v12, [Ljava/lang/Class;

    .line 216
    .line 217
    const-class v6, Luw9;

    .line 218
    .line 219
    aput-object v6, v5, v11

    .line 220
    .line 221
    const-string v6, "valueTextView"

    .line 222
    .line 223
    filled-new-array {v6}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v27

    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    const/16 v29, 0x0

    .line 232
    .line 233
    const/16 v30, 0x0

    .line 234
    .line 235
    const-string v31, "windowBackgroundWhiteValueText"

    .line 236
    .line 237
    move-object/from16 v23, v2

    .line 238
    .line 239
    move-object/from16 v24, v3

    .line 240
    .line 241
    move-object/from16 v26, v5

    .line 242
    .line 243
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 250
    .line 251
    iget-object v15, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 252
    .line 253
    new-array v3, v12, [Ljava/lang/Class;

    .line 254
    .line 255
    const-class v5, Lbv9;

    .line 256
    .line 257
    aput-object v5, v3, v11

    .line 258
    .line 259
    filled-new-array {v4}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    const-string v22, "windowBackgroundWhiteGrayText4"

    .line 264
    .line 265
    move-object v14, v2

    .line 266
    move-object/from16 v17, v3

    .line 267
    .line 268
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 275
    .line 276
    iget-object v3, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 277
    .line 278
    sget v25, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 279
    .line 280
    new-array v5, v12, [Ljava/lang/Class;

    .line 281
    .line 282
    const-class v6, Lbv9;

    .line 283
    .line 284
    aput-object v6, v5, v11

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const-string v30, "windowBackgroundGrayShadow"

    .line 289
    .line 290
    move-object/from16 v23, v2

    .line 291
    .line 292
    move-object/from16 v24, v3

    .line 293
    .line 294
    move-object/from16 v26, v5

    .line 295
    .line 296
    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 303
    .line 304
    iget-object v15, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 305
    .line 306
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 307
    .line 308
    sget v5, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 309
    .line 310
    or-int v16, v3, v5

    .line 311
    .line 312
    new-array v3, v12, [Ljava/lang/Class;

    .line 313
    .line 314
    const-class v5, Lbv9;

    .line 315
    .line 316
    aput-object v5, v3, v11

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    const-string v21, "windowBackgroundGray"

    .line 321
    .line 322
    move-object v14, v2

    .line 323
    move-object/from16 v17, v3

    .line 324
    .line 325
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 332
    .line 333
    iget-object v3, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 334
    .line 335
    sget v24, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 336
    .line 337
    new-array v5, v12, [Ljava/lang/Class;

    .line 338
    .line 339
    const-class v6, Lsz8;

    .line 340
    .line 341
    aput-object v6, v5, v11

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const-string v29, "windowBackgroundGrayShadow"

    .line 346
    .line 347
    move-object/from16 v22, v2

    .line 348
    .line 349
    move-object/from16 v23, v3

    .line 350
    .line 351
    move-object/from16 v25, v5

    .line 352
    .line 353
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 360
    .line 361
    iget-object v15, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 362
    .line 363
    sget v3, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 364
    .line 365
    sget v5, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 366
    .line 367
    or-int v16, v3, v5

    .line 368
    .line 369
    new-array v3, v12, [Ljava/lang/Class;

    .line 370
    .line 371
    const-class v5, Lsz8;

    .line 372
    .line 373
    aput-object v5, v3, v11

    .line 374
    .line 375
    const-string v21, "windowBackgroundGray"

    .line 376
    .line 377
    move-object v14, v2

    .line 378
    move-object/from16 v17, v3

    .line 379
    .line 380
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 387
    .line 388
    iget-object v3, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 389
    .line 390
    new-array v5, v12, [Ljava/lang/Class;

    .line 391
    .line 392
    const-class v6, Lnu3;

    .line 393
    .line 394
    aput-object v6, v5, v11

    .line 395
    .line 396
    filled-new-array {v4}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v26

    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    const-string v30, "windowBackgroundWhiteBlueHeader"

    .line 405
    .line 406
    move-object/from16 v22, v2

    .line 407
    .line 408
    move-object/from16 v23, v3

    .line 409
    .line 410
    move-object/from16 v25, v5

    .line 411
    .line 412
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 419
    .line 420
    iget-object v15, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 421
    .line 422
    new-array v3, v12, [Ljava/lang/Class;

    .line 423
    .line 424
    const-class v5, Ly88;

    .line 425
    .line 426
    aput-object v5, v3, v11

    .line 427
    .line 428
    filled-new-array {v4}, [Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v18

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const-string v22, "windowBackgroundWhiteBlackText"

    .line 437
    .line 438
    move-object v14, v2

    .line 439
    move-object/from16 v17, v3

    .line 440
    .line 441
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 448
    .line 449
    iget-object v3, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 450
    .line 451
    sget v25, Lorg/telegram/ui/ActionBar/m;->r:I

    .line 452
    .line 453
    new-array v4, v12, [Ljava/lang/Class;

    .line 454
    .line 455
    const-class v5, Ly88;

    .line 456
    .line 457
    aput-object v5, v4, v11

    .line 458
    .line 459
    const-string v5, "radioButton"

    .line 460
    .line 461
    filled-new-array {v5}, [Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v27

    .line 465
    const/16 v30, 0x0

    .line 466
    .line 467
    const-string v31, "radioBackground"

    .line 468
    .line 469
    move-object/from16 v23, v2

    .line 470
    .line 471
    move-object/from16 v24, v3

    .line 472
    .line 473
    move-object/from16 v26, v4

    .line 474
    .line 475
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 482
    .line 483
    iget-object v15, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 484
    .line 485
    sget v16, Lorg/telegram/ui/ActionBar/m;->s:I

    .line 486
    .line 487
    new-array v3, v12, [Ljava/lang/Class;

    .line 488
    .line 489
    const-class v4, Ly88;

    .line 490
    .line 491
    aput-object v4, v3, v11

    .line 492
    .line 493
    filled-new-array {v5}, [Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v18

    .line 497
    const-string v22, "radioBackgroundChecked"

    .line 498
    .line 499
    move-object v14, v2

    .line 500
    move-object/from16 v17, v3

    .line 501
    .line 502
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 509
    .line 510
    iget-object v3, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 511
    .line 512
    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/ActionBar/l$o;

    .line 515
    .line 516
    aput-object v5, v4, v11

    .line 517
    .line 518
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->e:Lorg/telegram/ui/ActionBar/l$o;

    .line 519
    .line 520
    aput-object v5, v4, v12

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    const/16 v27, 0x0

    .line 527
    .line 528
    const-string v30, "chat_inBubble"

    .line 529
    .line 530
    move-object/from16 v23, v2

    .line 531
    .line 532
    move-object/from16 v24, v3

    .line 533
    .line 534
    move-object/from16 v28, v4

    .line 535
    .line 536
    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 543
    .line 544
    iget-object v15, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 545
    .line 546
    new-array v3, v13, [Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->b:Lorg/telegram/ui/ActionBar/l$o;

    .line 549
    .line 550
    aput-object v4, v3, v11

    .line 551
    .line 552
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->f:Lorg/telegram/ui/ActionBar/l$o;

    .line 553
    .line 554
    aput-object v4, v3, v12

    .line 555
    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const-string v21, "chat_inBubbleSelected"

    .line 563
    .line 564
    move-object v14, v2

    .line 565
    move-object/from16 v19, v3

    .line 566
    .line 567
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 574
    .line 575
    iget-object v3, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 576
    .line 577
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->a:Lorg/telegram/ui/ActionBar/l$o;

    .line 578
    .line 579
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/l$o;->o()[Landroid/graphics/drawable/Drawable;

    .line 580
    .line 581
    .line 582
    move-result-object v27

    .line 583
    const/16 v24, 0x0

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const/16 v28, 0x0

    .line 588
    .line 589
    const-string v29, "chat_inBubbleShadow"

    .line 590
    .line 591
    move-object/from16 v22, v2

    .line 592
    .line 593
    move-object/from16 v23, v3

    .line 594
    .line 595
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 602
    .line 603
    iget-object v15, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 604
    .line 605
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->e:Lorg/telegram/ui/ActionBar/l$o;

    .line 606
    .line 607
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/l$o;->o()[Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object v19

    .line 611
    const-string v21, "chat_inBubbleShadow"

    .line 612
    .line 613
    move-object v14, v2

    .line 614
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 621
    .line 622
    iget-object v4, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 623
    .line 624
    new-array v8, v13, [Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    .line 627
    .line 628
    aput-object v3, v8, v11

    .line 629
    .line 630
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    .line 631
    .line 632
    aput-object v3, v8, v12

    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    const/4 v6, 0x0

    .line 636
    const/4 v7, 0x0

    .line 637
    const-string v10, "chat_outBubble"

    .line 638
    .line 639
    move-object v3, v2

    .line 640
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 647
    .line 648
    iget-object v15, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 649
    .line 650
    new-array v3, v13, [Landroid/graphics/drawable/Drawable;

    .line 651
    .line 652
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    .line 653
    .line 654
    aput-object v4, v3, v11

    .line 655
    .line 656
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    .line 657
    .line 658
    aput-object v4, v3, v12

    .line 659
    .line 660
    const-string v21, "chat_outBubbleGradient"

    .line 661
    .line 662
    move-object v14, v2

    .line 663
    move-object/from16 v19, v3

    .line 664
    .line 665
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 672
    .line 673
    iget-object v3, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 674
    .line 675
    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    .line 676
    .line 677
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    .line 678
    .line 679
    aput-object v5, v4, v11

    .line 680
    .line 681
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    .line 682
    .line 683
    aput-object v5, v4, v12

    .line 684
    .line 685
    const-string v29, "chat_outBubbleGradient2"

    .line 686
    .line 687
    move-object/from16 v22, v2

    .line 688
    .line 689
    move-object/from16 v23, v3

    .line 690
    .line 691
    move-object/from16 v27, v4

    .line 692
    .line 693
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 700
    .line 701
    iget-object v15, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 702
    .line 703
    new-array v3, v13, [Landroid/graphics/drawable/Drawable;

    .line 704
    .line 705
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    .line 706
    .line 707
    aput-object v4, v3, v11

    .line 708
    .line 709
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    .line 710
    .line 711
    aput-object v4, v3, v12

    .line 712
    .line 713
    const-string v21, "chat_outBubbleGradient3"

    .line 714
    .line 715
    move-object v14, v2

    .line 716
    move-object/from16 v19, v3

    .line 717
    .line 718
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 725
    .line 726
    iget-object v3, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 727
    .line 728
    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    .line 729
    .line 730
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->d:Lorg/telegram/ui/ActionBar/l$o;

    .line 731
    .line 732
    aput-object v5, v4, v11

    .line 733
    .line 734
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->h:Lorg/telegram/ui/ActionBar/l$o;

    .line 735
    .line 736
    aput-object v5, v4, v12

    .line 737
    .line 738
    const-string v29, "chat_outBubbleSelected"

    .line 739
    .line 740
    move-object/from16 v22, v2

    .line 741
    .line 742
    move-object/from16 v23, v3

    .line 743
    .line 744
    move-object/from16 v27, v4

    .line 745
    .line 746
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 753
    .line 754
    iget-object v15, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 755
    .line 756
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->c:Lorg/telegram/ui/ActionBar/l$o;

    .line 757
    .line 758
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/l$o;->o()[Landroid/graphics/drawable/Drawable;

    .line 759
    .line 760
    .line 761
    move-result-object v19

    .line 762
    const-string v21, "chat_outBubbleShadow"

    .line 763
    .line 764
    move-object v14, v2

    .line 765
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 772
    .line 773
    iget-object v4, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 774
    .line 775
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->g:Lorg/telegram/ui/ActionBar/l$o;

    .line 776
    .line 777
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/l$o;->o()[Landroid/graphics/drawable/Drawable;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    const/4 v5, 0x0

    .line 782
    const-string v10, "chat_outBubbleShadow"

    .line 783
    .line 784
    move-object v3, v2

    .line 785
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 792
    .line 793
    iget-object v15, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 794
    .line 795
    const/16 v19, 0x0

    .line 796
    .line 797
    const-string v21, "chat_messageTextIn"

    .line 798
    .line 799
    move-object v14, v2

    .line 800
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 807
    .line 808
    iget-object v4, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 809
    .line 810
    const/4 v8, 0x0

    .line 811
    const-string v10, "chat_messageTextOut"

    .line 812
    .line 813
    move-object v3, v2

    .line 814
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 821
    .line 822
    iget-object v15, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 823
    .line 824
    new-array v3, v12, [Landroid/graphics/drawable/Drawable;

    .line 825
    .line 826
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->B:Landroid/graphics/drawable/Drawable;

    .line 827
    .line 828
    aput-object v4, v3, v11

    .line 829
    .line 830
    const-string v21, "chat_outSentCheck"

    .line 831
    .line 832
    move-object v14, v2

    .line 833
    move-object/from16 v19, v3

    .line 834
    .line 835
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 842
    .line 843
    iget-object v3, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 844
    .line 845
    new-array v4, v12, [Landroid/graphics/drawable/Drawable;

    .line 846
    .line 847
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->C:Landroid/graphics/drawable/Drawable;

    .line 848
    .line 849
    aput-object v5, v4, v11

    .line 850
    .line 851
    const-string v29, "chat_outSentCheckSelected"

    .line 852
    .line 853
    move-object/from16 v22, v2

    .line 854
    .line 855
    move-object/from16 v23, v3

    .line 856
    .line 857
    move-object/from16 v27, v4

    .line 858
    .line 859
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 866
    .line 867
    iget-object v15, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 868
    .line 869
    new-array v3, v13, [Landroid/graphics/drawable/Drawable;

    .line 870
    .line 871
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->D:Landroid/graphics/drawable/Drawable;

    .line 872
    .line 873
    aput-object v4, v3, v11

    .line 874
    .line 875
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->F:Landroid/graphics/drawable/Drawable;

    .line 876
    .line 877
    aput-object v4, v3, v12

    .line 878
    .line 879
    const-string v21, "chat_outSentCheckRead"

    .line 880
    .line 881
    move-object v14, v2

    .line 882
    move-object/from16 v19, v3

    .line 883
    .line 884
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 891
    .line 892
    iget-object v3, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 893
    .line 894
    new-array v4, v13, [Landroid/graphics/drawable/Drawable;

    .line 895
    .line 896
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->E:Landroid/graphics/drawable/Drawable;

    .line 897
    .line 898
    aput-object v5, v4, v11

    .line 899
    .line 900
    sget-object v5, Lorg/telegram/ui/ActionBar/l;->G:Landroid/graphics/drawable/Drawable;

    .line 901
    .line 902
    aput-object v5, v4, v12

    .line 903
    .line 904
    const-string v29, "chat_outSentCheckReadSelected"

    .line 905
    .line 906
    move-object/from16 v22, v2

    .line 907
    .line 908
    move-object/from16 v23, v3

    .line 909
    .line 910
    move-object/from16 v27, v4

    .line 911
    .line 912
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 919
    .line 920
    iget-object v15, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 921
    .line 922
    new-array v3, v13, [Landroid/graphics/drawable/Drawable;

    .line 923
    .line 924
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->H:Landroid/graphics/drawable/Drawable;

    .line 925
    .line 926
    aput-object v4, v3, v11

    .line 927
    .line 928
    sget-object v4, Lorg/telegram/ui/ActionBar/l;->I:Landroid/graphics/drawable/Drawable;

    .line 929
    .line 930
    aput-object v4, v3, v12

    .line 931
    .line 932
    const-string v21, "chat_mediaSentCheck"

    .line 933
    .line 934
    move-object v14, v2

    .line 935
    move-object/from16 v19, v3

    .line 936
    .line 937
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 944
    .line 945
    iget-object v5, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 946
    .line 947
    const/4 v6, 0x0

    .line 948
    const/4 v10, 0x0

    .line 949
    const-string v11, "chat_inReplyLine"

    .line 950
    .line 951
    move-object v4, v2

    .line 952
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 959
    .line 960
    iget-object v13, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 961
    .line 962
    const/4 v14, 0x0

    .line 963
    const/4 v15, 0x0

    .line 964
    const/16 v16, 0x0

    .line 965
    .line 966
    const-string v19, "chat_outReplyLine"

    .line 967
    .line 968
    move-object v12, v2

    .line 969
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 976
    .line 977
    iget-object v4, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 978
    .line 979
    const/4 v5, 0x0

    .line 980
    const/4 v6, 0x0

    .line 981
    const-string v10, "chat_inReplyNameText"

    .line 982
    .line 983
    move-object v3, v2

    .line 984
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 991
    .line 992
    iget-object v12, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 993
    .line 994
    const/4 v13, 0x0

    .line 995
    const/4 v14, 0x0

    .line 996
    const-string v18, "chat_outReplyNameText"

    .line 997
    .line 998
    move-object v11, v2

    .line 999
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1006
    .line 1007
    iget-object v4, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 1008
    .line 1009
    const-string v10, "chat_inReplyMessageText"

    .line 1010
    .line 1011
    move-object v3, v2

    .line 1012
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1019
    .line 1020
    iget-object v12, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 1021
    .line 1022
    const-string v18, "chat_outReplyMessageText"

    .line 1023
    .line 1024
    move-object v11, v2

    .line 1025
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1032
    .line 1033
    iget-object v4, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 1034
    .line 1035
    const-string v10, "chat_inReplyMediaMessageSelectedText"

    .line 1036
    .line 1037
    move-object v3, v2

    .line 1038
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1045
    .line 1046
    iget-object v12, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 1047
    .line 1048
    const-string v18, "chat_outReplyMediaMessageSelectedText"

    .line 1049
    .line 1050
    move-object v11, v2

    .line 1051
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1058
    .line 1059
    iget-object v4, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 1060
    .line 1061
    const-string v10, "chat_inTimeText"

    .line 1062
    .line 1063
    move-object v3, v2

    .line 1064
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1071
    .line 1072
    iget-object v12, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 1073
    .line 1074
    const-string v18, "chat_outTimeText"

    .line 1075
    .line 1076
    move-object v11, v2

    .line 1077
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1084
    .line 1085
    iget-object v4, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 1086
    .line 1087
    const-string v10, "chat_inTimeSelectedText"

    .line 1088
    .line 1089
    move-object v3, v2

    .line 1090
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 1097
    .line 1098
    iget-object v12, v0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 1099
    .line 1100
    const-string v18, "chat_outTimeSelectedText"

    .line 1101
    .line 1102
    move-object v11, v2

    .line 1103
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    return-object v1
.end method

.method public final P3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/s0;->currentType:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/s0;->rulesType:I

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "privacyAlertShowed"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/ActionBar/e$k;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lorg/telegram/ui/s0;->rulesType:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    sget v2, Le78;->Np0:I

    .line 44
    .line 45
    const-string v3, "WhoCanAddMeInfo"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget v2, Le78;->Am:I

    .line 56
    .line 57
    const-string v3, "CustomHelp"

    .line 58
    .line 59
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 64
    .line 65
    .line 66
    :goto_0
    sget v2, Le78;->p6:I

    .line 67
    .line 68
    const-string v3, "AppName"

    .line 69
    .line 70
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 75
    .line 76
    .line 77
    sget v2, Le78;->zP:I

    .line 78
    .line 79
    const-string v3, "OK"

    .line 80
    .line 81
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lcp7;

    .line 86
    .line 87
    invoke-direct {v3, p0, v0}, Lcp7;-><init>(Lorg/telegram/ui/s0;Landroid/content/SharedPreferences;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 91
    .line 92
    .line 93
    sget v0, Le78;->Le:I

    .line 94
    .line 95
    const-string v2, "Cancel"

    .line 96
    .line 97
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/s0;->v3()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final Q3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/s0;->messageCell:Lorg/telegram/ui/s0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/s0$d;->c(Lorg/telegram/ui/s0$d;)Lorg/telegram/messenger/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 10
    .line 11
    iget-object v0, v0, Llo9;->a:Lpo9;

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 14
    .line 15
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lpo9;->a:Ldp9;

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/s0;->currentType:I

    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/s0;->messageCell:Lorg/telegram/ui/s0$d;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/s0$d;->b(Lorg/telegram/ui/s0$d;)Liv3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v3, Le78;->vY:I

    .line 33
    .line 34
    const-string v4, "PrivacyForwardsEverybody"

    .line 35
    .line 36
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Liv3;->setOverrideText(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/s0;->messageCell:Lorg/telegram/ui/s0$d;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/s0$d;->c(Lorg/telegram/ui/s0$d;)Lorg/telegram/messenger/x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 50
    .line 51
    iget-object v0, v0, Llo9;->a:Lpo9;

    .line 52
    .line 53
    iget-object v0, v0, Lpo9;->a:Ldp9;

    .line 54
    .line 55
    iput-wide v1, v0, Ldp9;->a:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v3, 0x1

    .line 59
    if-ne v0, v3, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/s0;->messageCell:Lorg/telegram/ui/s0$d;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/s0$d;->b(Lorg/telegram/ui/s0$d;)Liv3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Le78;->zY:I

    .line 68
    .line 69
    const-string v2, "PrivacyForwardsNobody"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Liv3;->setOverrideText(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/s0;->messageCell:Lorg/telegram/ui/s0$d;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/s0$d;->c(Lorg/telegram/ui/s0$d;)Lorg/telegram/messenger/x;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 85
    .line 86
    iget-object v0, v0, Llo9;->a:Lpo9;

    .line 87
    .line 88
    iget-object v0, v0, Lpo9;->a:Ldp9;

    .line 89
    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    iput-wide v1, v0, Ldp9;->a:J

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/s0;->messageCell:Lorg/telegram/ui/s0$d;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/s0$d;->b(Lorg/telegram/ui/s0$d;)Liv3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v3, Le78;->uY:I

    .line 102
    .line 103
    const-string v4, "PrivacyForwardsContacts"

    .line 104
    .line 105
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Liv3;->setOverrideText(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/s0;->messageCell:Lorg/telegram/ui/s0$d;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/s0$d;->c(Lorg/telegram/ui/s0$d;)Lorg/telegram/messenger/x;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 119
    .line 120
    iget-object v0, v0, Llo9;->a:Lpo9;

    .line 121
    .line 122
    iget-object v0, v0, Lpo9;->a:Ldp9;

    .line 123
    .line 124
    iput-wide v1, v0, Ldp9;->a:J

    .line 125
    .line 126
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/s0;->messageCell:Lorg/telegram/ui/s0$d;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/s0$d;->a(Lorg/telegram/ui/s0$d;)Lqf1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lqf1;->t3()V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method

.method public final R3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v1, Le78;->p6:I

    .line 18
    .line 19
    const-string v2, "AppName"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 26
    .line 27
    .line 28
    sget v1, Le78;->sY:I

    .line 29
    .line 30
    const-string v2, "PrivacyFloodControlError"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 37
    .line 38
    .line 39
    sget v1, Le78;->zP:I

    .line 40
    .line 41
    const-string v2, "OK"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public S()Z
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/s0;->w3()Z

    move-result v0

    return v0
.end method

.method public final S3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/s0;->setAvatarCell:Lpu9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/s0;->avatarForRest:Llp9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lpu9;->getTextView()Ll69;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Le78;->a80:I

    .line 15
    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "SetPhotoForRest"

    .line 19
    .line 20
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/s0;->setAvatarCell:Lpu9;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lpu9;->setNeedDivider(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lpu9;->getTextView()Ll69;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Le78;->bi0:I

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "UpdatePhotoForRest"

    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/s0;->setAvatarCell:Lpu9;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lpu9;->setNeedDivider(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/s0;->oldAvatarView:Lsv;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/s0;->avatarForRest:Llp9;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/s0;->avatarForRestPhoto:Lkp9;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v4, "50_50"

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-static {v1, v2}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 76
    .line 77
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ltla;->l()Lmq9;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v4, v3, v2}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v1, v1, Llp9;->a:Len9;

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/t;->e(Len9;)Lorg/telegram/messenger/t;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 96
    .line 97
    invoke-static {v2}, Ltla;->p(I)Ltla;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ltla;->l()Lmq9;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v4, v3, v2}, Lsv;->n(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public final T3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/s0;->y3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/s0;->doneButton:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/s0;->doneButton:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v1, 0xb4

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final U3(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lorg/telegram/ui/s0$b;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/s0$b;-><init>(Lorg/telegram/ui/s0;Lrp7;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lorg/telegram/ui/s0$b;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/telegram/ui/s0$b;->f(Landroid/util/SparseIntArray;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 15
    .line 16
    iput v0, v1, Lorg/telegram/ui/s0$b;->oldRowCount:I

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_0
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lorg/telegram/ui/s0;->photoForRestRow:I

    .line 21
    .line 22
    iput v1, p0, Lorg/telegram/ui/s0;->currentPhotoForRestRow:I

    .line 23
    .line 24
    iput v1, p0, Lorg/telegram/ui/s0;->photoForRestDescriptionRow:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 28
    .line 29
    iget v3, p0, Lorg/telegram/ui/s0;->rulesType:I

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    add-int/2addr v6, v5

    .line 37
    iput v6, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 38
    .line 39
    iput v2, p0, Lorg/telegram/ui/s0;->messageRow:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput v1, p0, Lorg/telegram/ui/s0;->messageRow:I

    .line 43
    .line 44
    :goto_0
    iget v6, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 45
    .line 46
    add-int/lit8 v7, v6, 0x1

    .line 47
    .line 48
    iput v6, p0, Lorg/telegram/ui/s0;->sectionRow:I

    .line 49
    .line 50
    add-int/lit8 v6, v7, 0x1

    .line 51
    .line 52
    iput v7, p0, Lorg/telegram/ui/s0;->everybodyRow:I

    .line 53
    .line 54
    add-int/lit8 v7, v6, 0x1

    .line 55
    .line 56
    iput v7, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 57
    .line 58
    iput v6, p0, Lorg/telegram/ui/s0;->myContactsRow:I

    .line 59
    .line 60
    const/4 v6, 0x6

    .line 61
    const/4 v8, 0x4

    .line 62
    const/4 v9, 0x2

    .line 63
    if-eq v3, v8, :cond_2

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-eq v3, v9, :cond_2

    .line 68
    .line 69
    const/4 v10, 0x3

    .line 70
    if-eq v3, v10, :cond_2

    .line 71
    .line 72
    if-eq v3, v4, :cond_2

    .line 73
    .line 74
    if-eq v3, v6, :cond_2

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    if-eq v3, v4, :cond_2

    .line 79
    .line 80
    iput v1, p0, Lorg/telegram/ui/s0;->nobodyRow:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    add-int/lit8 v4, v7, 0x1

    .line 84
    .line 85
    iput v4, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 86
    .line 87
    iput v7, p0, Lorg/telegram/ui/s0;->nobodyRow:I

    .line 88
    .line 89
    :goto_1
    if-ne v3, v6, :cond_3

    .line 90
    .line 91
    iget v4, p0, Lorg/telegram/ui/s0;->currentType:I

    .line 92
    .line 93
    if-ne v4, v5, :cond_3

    .line 94
    .line 95
    iget v4, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 96
    .line 97
    add-int/lit8 v6, v4, 0x1

    .line 98
    .line 99
    iput v4, p0, Lorg/telegram/ui/s0;->phoneDetailRow:I

    .line 100
    .line 101
    add-int/lit8 v4, v6, 0x1

    .line 102
    .line 103
    iput v6, p0, Lorg/telegram/ui/s0;->phoneSectionRow:I

    .line 104
    .line 105
    add-int/lit8 v6, v4, 0x1

    .line 106
    .line 107
    iput v4, p0, Lorg/telegram/ui/s0;->phoneEverybodyRow:I

    .line 108
    .line 109
    add-int/lit8 v4, v6, 0x1

    .line 110
    .line 111
    iput v4, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 112
    .line 113
    iput v6, p0, Lorg/telegram/ui/s0;->phoneContactsRow:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iput v1, p0, Lorg/telegram/ui/s0;->phoneDetailRow:I

    .line 117
    .line 118
    iput v1, p0, Lorg/telegram/ui/s0;->phoneSectionRow:I

    .line 119
    .line 120
    iput v1, p0, Lorg/telegram/ui/s0;->phoneEverybodyRow:I

    .line 121
    .line 122
    iput v1, p0, Lorg/telegram/ui/s0;->phoneContactsRow:I

    .line 123
    .line 124
    :goto_2
    iget v4, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 125
    .line 126
    add-int/lit8 v6, v4, 0x1

    .line 127
    .line 128
    iput v4, p0, Lorg/telegram/ui/s0;->detailRow:I

    .line 129
    .line 130
    add-int/lit8 v4, v6, 0x1

    .line 131
    .line 132
    iput v4, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 133
    .line 134
    iput v6, p0, Lorg/telegram/ui/s0;->shareSectionRow:I

    .line 135
    .line 136
    iget v6, p0, Lorg/telegram/ui/s0;->currentType:I

    .line 137
    .line 138
    if-eq v6, v5, :cond_5

    .line 139
    .line 140
    if-ne v6, v9, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iput v1, p0, Lorg/telegram/ui/s0;->alwaysShareRow:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    :goto_3
    add-int/lit8 v7, v4, 0x1

    .line 147
    .line 148
    iput v7, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 149
    .line 150
    iput v4, p0, Lorg/telegram/ui/s0;->alwaysShareRow:I

    .line 151
    .line 152
    :goto_4
    if-eqz v6, :cond_7

    .line 153
    .line 154
    if-ne v6, v9, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    iput v1, p0, Lorg/telegram/ui/s0;->neverShareRow:I

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    :goto_5
    iget v4, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 161
    .line 162
    add-int/lit8 v6, v4, 0x1

    .line 163
    .line 164
    iput v6, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 165
    .line 166
    iput v4, p0, Lorg/telegram/ui/s0;->neverShareRow:I

    .line 167
    .line 168
    :goto_6
    iget v4, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 169
    .line 170
    add-int/lit8 v6, v4, 0x1

    .line 171
    .line 172
    iput v6, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 173
    .line 174
    iput v4, p0, Lorg/telegram/ui/s0;->shareDetailRow:I

    .line 175
    .line 176
    if-ne v3, v9, :cond_8

    .line 177
    .line 178
    add-int/lit8 v1, v6, 0x1

    .line 179
    .line 180
    iput v6, p0, Lorg/telegram/ui/s0;->p2pSectionRow:I

    .line 181
    .line 182
    add-int/lit8 v4, v1, 0x1

    .line 183
    .line 184
    iput v1, p0, Lorg/telegram/ui/s0;->p2pRow:I

    .line 185
    .line 186
    add-int/lit8 v1, v4, 0x1

    .line 187
    .line 188
    iput v1, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 189
    .line 190
    iput v4, p0, Lorg/telegram/ui/s0;->p2pDetailRow:I

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_8
    iput v1, p0, Lorg/telegram/ui/s0;->p2pSectionRow:I

    .line 194
    .line 195
    iput v1, p0, Lorg/telegram/ui/s0;->p2pRow:I

    .line 196
    .line 197
    iput v1, p0, Lorg/telegram/ui/s0;->p2pDetailRow:I

    .line 198
    .line 199
    :goto_7
    if-ne v3, v8, :cond_b

    .line 200
    .line 201
    iget-object v1, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-gtz v1, :cond_9

    .line 208
    .line 209
    iget v1, p0, Lorg/telegram/ui/s0;->currentType:I

    .line 210
    .line 211
    if-eq v1, v9, :cond_9

    .line 212
    .line 213
    if-ne v1, v5, :cond_b

    .line 214
    .line 215
    :cond_9
    iget v1, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 216
    .line 217
    add-int/lit8 v3, v1, 0x1

    .line 218
    .line 219
    iput v3, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 220
    .line 221
    iput v1, p0, Lorg/telegram/ui/s0;->photoForRestRow:I

    .line 222
    .line 223
    iget-object v1, p0, Lorg/telegram/ui/s0;->avatarForRest:Llp9;

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    add-int/lit8 v1, v3, 0x1

    .line 228
    .line 229
    iput v1, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 230
    .line 231
    iput v3, p0, Lorg/telegram/ui/s0;->currentPhotoForRestRow:I

    .line 232
    .line 233
    :cond_a
    iget v1, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 234
    .line 235
    add-int/lit8 v3, v1, 0x1

    .line 236
    .line 237
    iput v3, p0, Lorg/telegram/ui/s0;->rowCount:I

    .line 238
    .line 239
    iput v1, p0, Lorg/telegram/ui/s0;->photoForRestDescriptionRow:I

    .line 240
    .line 241
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/s0;->Q3()V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lorg/telegram/ui/s0;->listAdapter:Lorg/telegram/ui/s0$c;

    .line 245
    .line 246
    if-eqz v1, :cond_17

    .line 247
    .line 248
    if-eqz p1, :cond_16

    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    const/4 v1, 0x0

    .line 257
    :goto_8
    if-ge v1, p1, :cond_15

    .line 258
    .line 259
    iget-object v3, p0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 260
    .line 261
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    instance-of v4, v3, Ly88;

    .line 266
    .line 267
    if-nez v4, :cond_c

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_c
    iget-object v4, p0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v4, :cond_d

    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_d
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    check-cast v3, Ly88;

    .line 284
    .line 285
    iget v6, p0, Lorg/telegram/ui/s0;->everybodyRow:I

    .line 286
    .line 287
    if-eq v4, v6, :cond_11

    .line 288
    .line 289
    iget v7, p0, Lorg/telegram/ui/s0;->myContactsRow:I

    .line 290
    .line 291
    if-eq v4, v7, :cond_11

    .line 292
    .line 293
    iget v7, p0, Lorg/telegram/ui/s0;->nobodyRow:I

    .line 294
    .line 295
    if-ne v4, v7, :cond_e

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_e
    iget v6, p0, Lorg/telegram/ui/s0;->phoneContactsRow:I

    .line 299
    .line 300
    if-ne v4, v6, :cond_f

    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_f
    const/4 v4, 0x0

    .line 305
    :goto_9
    iget v6, p0, Lorg/telegram/ui/s0;->currentSubType:I

    .line 306
    .line 307
    if-ne v6, v4, :cond_10

    .line 308
    .line 309
    const/4 v4, 0x1

    .line 310
    goto :goto_a

    .line 311
    :cond_10
    const/4 v4, 0x0

    .line 312
    :goto_a
    invoke-virtual {v3, v4, v5}, Ly88;->c(ZZ)V

    .line 313
    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_11
    :goto_b
    if-ne v4, v6, :cond_12

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    goto :goto_c

    .line 320
    :cond_12
    iget v6, p0, Lorg/telegram/ui/s0;->myContactsRow:I

    .line 321
    .line 322
    if-ne v4, v6, :cond_13

    .line 323
    .line 324
    const/4 v4, 0x2

    .line 325
    goto :goto_c

    .line 326
    :cond_13
    const/4 v4, 0x1

    .line 327
    :goto_c
    iget v6, p0, Lorg/telegram/ui/s0;->currentType:I

    .line 328
    .line 329
    if-ne v6, v4, :cond_14

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    goto :goto_d

    .line 333
    :cond_14
    const/4 v4, 0x0

    .line 334
    :goto_d
    invoke-virtual {v3, v4, v5}, Ly88;->c(ZZ)V

    .line 335
    .line 336
    .line 337
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_15
    iget-object p1, v0, Lorg/telegram/ui/s0$b;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, Lorg/telegram/ui/s0$b;->f(Landroid/util/SparseIntArray;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/f$b;)Landroidx/recyclerview/widget/f$c;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/s0;->listAdapter:Lorg/telegram/ui/s0$c;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f$c;->e(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 355
    .line 356
    invoke-static {p1}, Lorg/telegram/messenger/a;->b4(Lorg/telegram/ui/Components/v1;)V

    .line 357
    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 361
    .line 362
    .line 363
    :cond_17
    :goto_f
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/s0;->rulesType:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/s0$d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/s0$d;-><init>(Lorg/telegram/ui/s0;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/s0;->messageCell:Lorg/telegram/ui/s0$d;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 14
    .line 15
    sget v2, Lg68;->r2:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/s0;->rulesType:I

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 32
    .line 33
    sget v1, Le78;->MY:I

    .line 34
    .line 35
    const-string v3, "PrivacyPhone"

    .line 36
    .line 37
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 49
    .line 50
    sget v1, Le78;->tY:I

    .line 51
    .line 52
    const-string v3, "PrivacyForwards"

    .line 53
    .line 54
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x4

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 66
    .line 67
    sget v1, Le78;->WY:I

    .line 68
    .line 69
    const-string v3, "PrivacyProfilePhoto"

    .line 70
    .line 71
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v1, 0x3

    .line 80
    if-ne v0, v1, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 83
    .line 84
    sget v1, Le78;->CY:I

    .line 85
    .line 86
    const-string v3, "PrivacyP2P"

    .line 87
    .line 88
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v1, 0x2

    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 100
    .line 101
    sget v1, Le78;->He:I

    .line 102
    .line 103
    const-string v3, "Calls"

    .line 104
    .line 105
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    if-ne v0, v2, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 116
    .line 117
    sget v1, Le78;->tA:I

    .line 118
    .line 119
    const-string v3, "GroupsAndChannels"

    .line 120
    .line 121
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/16 v1, 0x8

    .line 130
    .line 131
    if-ne v0, v1, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 134
    .line 135
    sget v1, Le78;->fZ:I

    .line 136
    .line 137
    const-string v3, "PrivacyVoiceMessages"

    .line 138
    .line 139
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 148
    .line 149
    sget v1, Le78;->BY:I

    .line 150
    .line 151
    const-string v3, "PrivacyLastSeen"

    .line 152
    .line 153
    invoke-static {v3, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 161
    .line 162
    new-instance v1, Lorg/telegram/ui/s0$a;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lorg/telegram/ui/s0$a;-><init>(Lorg/telegram/ui/s0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v1, Lg68;->s2:I

    .line 177
    .line 178
    const/high16 v3, 0x42600000    # 56.0f

    .line 179
    .line 180
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sget v4, Le78;->vq:I

    .line 185
    .line 186
    const-string v5, "Done"

    .line 187
    .line 188
    invoke-static {v5, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v0, v2, v1, v3, v4}, Lorg/telegram/ui/ActionBar/b;->j(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lorg/telegram/ui/s0;->doneButton:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p0}, Lorg/telegram/ui/s0;->y3()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v1, p0, Lorg/telegram/ui/s0;->doneButton:Landroid/view/View;

    .line 203
    .line 204
    const/high16 v3, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    const/high16 v5, 0x3f800000    # 1.0f

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    const/4 v5, 0x0

    .line 213
    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lorg/telegram/ui/s0;->doneButton:Landroid/view/View;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    const/high16 v5, 0x3f800000    # 1.0f

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    const/4 v5, 0x0

    .line 224
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lorg/telegram/ui/s0;->doneButton:Landroid/view/View;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    const/4 v3, 0x0

    .line 233
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lorg/telegram/ui/s0;->doneButton:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lorg/telegram/ui/s0$c;

    .line 242
    .line 243
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/s0$c;-><init>(Lorg/telegram/ui/s0;Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lorg/telegram/ui/s0;->listAdapter:Lorg/telegram/ui/s0$c;

    .line 247
    .line 248
    new-instance v0, Landroid/widget/FrameLayout;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 254
    .line 255
    move-object v1, v0

    .line 256
    check-cast v1, Landroid/widget/FrameLayout;

    .line 257
    .line 258
    const-string v1, "windowBackgroundGray"

    .line 259
    .line 260
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lorg/telegram/ui/Components/v1;

    .line 268
    .line 269
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, p0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 273
    .line 274
    new-instance v3, Landroidx/recyclerview/widget/k;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-direct {v3, p1, v2, v4}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroidx/recyclerview/widget/e;

    .line 295
    .line 296
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 300
    .line 301
    const/4 v1, -0x1

    .line 302
    const/high16 v2, -0x40800000    # -1.0f

    .line 303
    .line 304
    invoke-static {v1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/s0;->listAdapter:Lorg/telegram/ui/s0$c;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 319
    .line 320
    new-instance v0, Lbp7;

    .line 321
    .line 322
    invoke-direct {v0, p0}, Lbp7;-><init>(Lorg/telegram/ui/s0;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lorg/telegram/ui/s0;->Q3()V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 332
    .line 333
    return-object p1
.end method

.method public synthetic c()Z
    .locals 1

    invoke-static {p0}, Ll14;->a(Lorg/telegram/ui/Components/t0$f;)Z

    move-result v0

    return v0
.end method

.method public d1()Z
    .locals 1

    invoke-virtual {p0}, Lorg/telegram/ui/s0;->w3()Z

    move-result v0

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->X:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/s0;->x3()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/s0;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->J2:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/s0;->messageCell:Lorg/telegram/ui/s0$d;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/s0$d;->invalidate()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic getInitialSearchString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ll14;->d(Lorg/telegram/ui/Components/t0$f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k1()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/s0;->x3()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/s0;->U3(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/a0;->X:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/a0;->J2:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->X:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/a0;->J2:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public n1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/s0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t0;->t()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r(Lon9;Lon9;DLjava/lang/String;Llp9;Llp9;Z)V
    .locals 9

    new-instance v8, Lip7;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lip7;-><init>(Lorg/telegram/ui/s0;Llp9;Lon9;Lon9;DLlp9;)V

    invoke-static {v8}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/s0;->U3(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/s0;->imageUpdater:Lorg/telegram/ui/Components/t0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/t0;->v()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic v(F)V
    .locals 0

    invoke-static {p0, p1}, Ll14;->e(Lorg/telegram/ui/Components/t0$f;F)V

    return-void
.end method

.method public final v3()V
    .locals 11

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/s0;->rulesType:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x6

    .line 12
    if-ne v1, v5, :cond_1

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneNumber;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneNumber;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->a:Lyn9;

    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/s0;->currentType:I

    .line 22
    .line 23
    if-ne v1, v4, :cond_8

    .line 24
    .line 25
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;

    .line 26
    .line 27
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyAddedByPhone;

    .line 31
    .line 32
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyAddedByPhone;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->a:Lyn9;

    .line 36
    .line 37
    iget v5, p0, Lorg/telegram/ui/s0;->currentSubType:I

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;

    .line 44
    .line 45
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;

    .line 55
    .line 56
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v5, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 63
    .line 64
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lep7;

    .line 69
    .line 70
    invoke-direct {v6, p0}, Lep7;-><init>(Lorg/telegram/ui/s0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1, v6, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v5, 0x5

    .line 78
    if-ne v1, v5, :cond_2

    .line 79
    .line 80
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyForwards;

    .line 81
    .line 82
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyForwards;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->a:Lyn9;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v5, 0x4

    .line 89
    if-ne v1, v5, :cond_3

    .line 90
    .line 91
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyProfilePhoto;

    .line 92
    .line 93
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyProfilePhoto;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->a:Lyn9;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-ne v1, v2, :cond_4

    .line 100
    .line 101
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneP2P;

    .line 102
    .line 103
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneP2P;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->a:Lyn9;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-ne v1, v3, :cond_5

    .line 110
    .line 111
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneCall;

    .line 112
    .line 113
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyPhoneCall;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->a:Lyn9;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-ne v1, v4, :cond_6

    .line 120
    .line 121
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyChatInvite;

    .line 122
    .line 123
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyChatInvite;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->a:Lyn9;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/16 v5, 0x8

    .line 130
    .line 131
    if-ne v1, v5, :cond_7

    .line 132
    .line 133
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyVoiceMessages;

    .line 134
    .line 135
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyVoiceMessages;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->a:Lyn9;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStatusTimestamp;

    .line 142
    .line 143
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyKeyStatusTimestamp;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->a:Lyn9;

    .line 147
    .line 148
    :cond_8
    :goto_1
    iget v1, p0, Lorg/telegram/ui/s0;->currentType:I

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    iget-object v1, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-lez v1, :cond_c

    .line 160
    .line 161
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;

    .line 162
    .line 163
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowChatParticipants;

    .line 167
    .line 168
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowChatParticipants;-><init>()V

    .line 169
    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    :goto_2
    iget-object v8, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-ge v7, v8, :cond_b

    .line 179
    .line 180
    iget-object v8, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-static {v8, v9}, Lic2;->k(J)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_9

    .line 197
    .line 198
    iget v10, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 199
    .line 200
    invoke-static {v10}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v10, v8}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    if-eqz v8, :cond_a

    .line 213
    .line 214
    iget v9, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 215
    .line 216
    invoke-static {v9}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9, v8}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_a

    .line 225
    .line 226
    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowUsers;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_9
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowChatParticipants;->a:Ljava/util/ArrayList;

    .line 233
    .line 234
    neg-long v8, v8

    .line 235
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_b
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->a:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_c
    iget v1, p0, Lorg/telegram/ui/s0;->currentType:I

    .line 256
    .line 257
    if-eq v1, v4, :cond_10

    .line 258
    .line 259
    iget-object v1, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-lez v1, :cond_10

    .line 266
    .line 267
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowUsers;

    .line 268
    .line 269
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowUsers;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowChatParticipants;

    .line 273
    .line 274
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowChatParticipants;-><init>()V

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    :goto_4
    iget-object v8, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-ge v7, v8, :cond_f

    .line 285
    .line 286
    iget-object v8, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    invoke-static {v8, v9}, Lic2;->k(J)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_d

    .line 303
    .line 304
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v10, v8}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-eqz v8, :cond_e

    .line 317
    .line 318
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v9, v8}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    if-eqz v8, :cond_e

    .line 327
    .line 328
    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowUsers;->a:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_d
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowChatParticipants;->a:Ljava/util/ArrayList;

    .line 335
    .line 336
    neg-long v8, v8

    .line 337
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_e
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_f
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->a:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_10
    iget v1, p0, Lorg/telegram/ui/s0;->currentType:I

    .line 358
    .line 359
    if-nez v1, :cond_11

    .line 360
    .line 361
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->a:Ljava/util/ArrayList;

    .line 362
    .line 363
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;

    .line 364
    .line 365
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowAll;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_11
    if-ne v1, v4, :cond_12

    .line 373
    .line 374
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->a:Ljava/util/ArrayList;

    .line 375
    .line 376
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowAll;

    .line 377
    .line 378
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueDisallowAll;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_12
    if-ne v1, v3, :cond_13

    .line 386
    .line 387
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_account_setPrivacy;->a:Ljava/util/ArrayList;

    .line 388
    .line 389
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;

    .line 390
    .line 391
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputPrivacyValueAllowContacts;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_13
    :goto_6
    const/4 v1, 0x0

    .line 398
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_14

    .line 403
    .line 404
    new-instance v1, Lorg/telegram/ui/ActionBar/e;

    .line 405
    .line 406
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-direct {v1, v4, v2}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/e;->a1(Z)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/e;->show()V

    .line 417
    .line 418
    .line 419
    :cond_14
    iget v2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 420
    .line 421
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v4, Lfp7;

    .line 426
    .line 427
    invoke-direct {v4, p0, v1}, Lfp7;-><init>(Lorg/telegram/ui/s0;Lorg/telegram/ui/ActionBar/e;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public final w3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/s0;->doneButton:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget v1, Le78;->Si0:I

    .line 23
    .line 24
    const-string v2, "UserRestrictionsApplyChanges"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 31
    .line 32
    .line 33
    sget v1, Le78;->dZ:I

    .line 34
    .line 35
    const-string v2, "PrivacySettingsChangedAlert"

    .line 36
    .line 37
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 42
    .line 43
    .line 44
    sget v1, Le78;->C6:I

    .line 45
    .line 46
    const-string v2, "ApplyTheme"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lkp7;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lkp7;-><init>(Lorg/telegram/ui/s0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 58
    .line 59
    .line 60
    sget v1, Le78;->cS:I

    .line 61
    .line 62
    const-string v2, "PassportDiscard"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Llp7;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Llp7;-><init>(Lorg/telegram/ui/s0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :cond_0
    const/4 v0, 0x1

    .line 86
    return v0
.end method

.method public final x3()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lorg/telegram/ui/s0;->rulesType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/e;->P0(I)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_0
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, -0x1

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-ge v5, v7, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lpp9;

    .line 54
    .line 55
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;

    .line 60
    .line 61
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_1
    if-ge v9, v8, :cond_7

    .line 69
    .line 70
    iget-object v10, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v11, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowChatParticipants;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    neg-long v11, v11

    .line 85
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;

    .line 100
    .line 101
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x0

    .line 108
    :goto_2
    if-ge v9, v8, :cond_7

    .line 109
    .line 110
    iget-object v10, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v11, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowChatParticipants;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v11

    .line 124
    neg-long v11, v11

    .line 125
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    .line 136
    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;

    .line 140
    .line 141
    iget-object v8, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowUsers;->a:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;

    .line 154
    .line 155
    iget-object v8, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowUsers;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    if-ne v6, v4, :cond_7

    .line 164
    .line 165
    instance-of v6, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    instance-of v6, v7, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    .line 172
    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/4 v6, 0x2

    .line 178
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_8
    if-eqz v6, :cond_d

    .line 183
    .line 184
    if-ne v6, v4, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_9

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    if-eq v6, v1, :cond_c

    .line 196
    .line 197
    if-ne v6, v4, :cond_a

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_a

    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_a

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    if-eq v6, v2, :cond_b

    .line 217
    .line 218
    if-ne v6, v4, :cond_e

    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_e

    .line 227
    .line 228
    :cond_b
    iput v2, p0, Lorg/telegram/ui/s0;->currentType:I

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    :goto_4
    iput v1, p0, Lorg/telegram/ui/s0;->currentType:I

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_d
    :goto_5
    iput v3, p0, Lorg/telegram/ui/s0;->currentType:I

    .line 235
    .line 236
    :cond_e
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/s0;->doneButton:Landroid/view/View;

    .line 237
    .line 238
    if-eqz v0, :cond_10

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lorg/telegram/ui/s0;->doneButton:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/s0;->doneButton:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/s0;->doneButton:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    :goto_7
    iput v2, p0, Lorg/telegram/ui/s0;->currentType:I

    .line 261
    .line 262
    :cond_10
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/s0;->initialPlus:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lorg/telegram/ui/s0;->initialMinus:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 270
    .line 271
    .line 272
    iget v0, p0, Lorg/telegram/ui/s0;->currentType:I

    .line 273
    .line 274
    iput v0, p0, Lorg/telegram/ui/s0;->initialRulesType:I

    .line 275
    .line 276
    iget-object v0, p0, Lorg/telegram/ui/s0;->initialPlus:Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v4, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lorg/telegram/ui/s0;->initialMinus:Ljava/util/ArrayList;

    .line 284
    .line 285
    iget-object v4, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    iget v0, p0, Lorg/telegram/ui/s0;->rulesType:I

    .line 291
    .line 292
    const/4 v4, 0x6

    .line 293
    if-ne v0, v4, :cond_17

    .line 294
    .line 295
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 296
    .line 297
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v4, 0x7

    .line 302
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/e;->P0(I)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_15

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_11

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_11
    const/4 v4, 0x0

    .line 316
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-ge v4, v5, :cond_16

    .line 321
    .line 322
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lpp9;

    .line 327
    .line 328
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowAll;

    .line 329
    .line 330
    if-eqz v6, :cond_12

    .line 331
    .line 332
    iput v3, p0, Lorg/telegram/ui/s0;->currentSubType:I

    .line 333
    .line 334
    goto :goto_b

    .line 335
    :cond_12
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_privacyValueDisallowAll;

    .line 336
    .line 337
    if-eqz v6, :cond_13

    .line 338
    .line 339
    iput v1, p0, Lorg/telegram/ui/s0;->currentSubType:I

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_13
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_privacyValueAllowContacts;

    .line 343
    .line 344
    if-eqz v5, :cond_14

    .line 345
    .line 346
    iput v2, p0, Lorg/telegram/ui/s0;->currentSubType:I

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_15
    :goto_a
    iput v3, p0, Lorg/telegram/ui/s0;->currentSubType:I

    .line 353
    .line 354
    :cond_16
    :goto_b
    iget v0, p0, Lorg/telegram/ui/s0;->currentSubType:I

    .line 355
    .line 356
    iput v0, p0, Lorg/telegram/ui/s0;->initialRulesSubType:I

    .line 357
    .line 358
    :cond_17
    invoke-virtual {p0, v3}, Lorg/telegram/ui/s0;->U3(Z)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final y3()Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/s0;->initialRulesType:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/s0;->currentType:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget v0, p0, Lorg/telegram/ui/s0;->rulesType:I

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    if-ne v0, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/s0;->initialRulesSubType:I

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/ui/s0;->currentSubType:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/s0;->initialMinus:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/s0;->initialPlus:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/s0;->initialPlus:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/s0;->initialPlus:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/s0;->currentPlus:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/s0;->initialMinus:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/s0;->initialMinus:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v1, p0, Lorg/telegram/ui/s0;->currentMinus:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    return v2

    .line 95
    :cond_5
    const/4 v0, 0x0

    .line 96
    return v0
.end method
