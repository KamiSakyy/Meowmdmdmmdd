.class public Lorg/telegram/ui/v0;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/v0$d;,
        Lorg/telegram/ui/v0$e;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/v0$d;

.field private addingException:Z

.field private animatorSet:Landroid/animation/AnimatorSet;

.field public avatarContainer:Lorg/telegram/ui/Components/a0;

.field private avatarRow:I

.field private avatarSectionRow:I

.field private callsRow:I

.field private callsVibrateRow:I

.field private colorRow:I

.field private customResetRow:I

.field private customResetShadowRow:I

.field private delegate:Lorg/telegram/ui/v0$e;

.field private dialogId:J

.field private enableRow:I

.field private generalRow:I

.field private ledInfoRow:I

.field private ledRow:I

.field private listView:Lorg/telegram/ui/Components/v1;

.field private needReset:Z

.field private notificationsEnabled:Z

.field private popupDisabledRow:I

.field private popupEnabledRow:I

.field private popupInfoRow:I

.field private popupRow:I

.field private previewRow:I

.field private priorityInfoRow:I

.field private priorityRow:I

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private ringtoneInfoRow:I

.field private ringtoneRow:I

.field private rowCount:I

.field private smartRow:I

.field private soundRow:I

.field private topicId:I

.field private vibrateRow:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/v0;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/f;-><init>(Landroid/os/Bundle;)V

    .line 3
    iput-object p2, p0, Lorg/telegram/ui/v0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    const-string p2, "dialog_id"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/v0;->dialogId:J

    const-string p2, "topic_id"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/v0;->topicId:I

    const-string p2, "exception"

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/v0;->addingException:Z

    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/v0;)Lorg/telegram/ui/v0$e;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/v0;->delegate:Lorg/telegram/ui/v0$e;

    return-object p0
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/v0;)J
    .locals 2

    iget-wide v0, p0, Lorg/telegram/ui/v0;->dialogId:J

    return-wide v0
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->enableRow:I

    return p0
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->generalRow:I

    return p0
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->ledInfoRow:I

    return p0
.end method

.method public static bridge synthetic F2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->ledRow:I

    return p0
.end method

.method public static bridge synthetic G2(Lorg/telegram/ui/v0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/v0;->notificationsEnabled:Z

    return p0
.end method

.method public static bridge synthetic H2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->popupDisabledRow:I

    return p0
.end method

.method public static bridge synthetic I2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->popupEnabledRow:I

    return p0
.end method

.method public static bridge synthetic J2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->popupInfoRow:I

    return p0
.end method

.method public static bridge synthetic K2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->popupRow:I

    return p0
.end method

.method public static bridge synthetic L2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->previewRow:I

    return p0
.end method

.method public static bridge synthetic M2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->priorityInfoRow:I

    return p0
.end method

.method public static bridge synthetic N2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->priorityRow:I

    return p0
.end method

.method public static bridge synthetic O2(Lorg/telegram/ui/v0;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/v0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static bridge synthetic P2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->ringtoneInfoRow:I

    return p0
.end method

.method public static bridge synthetic Q2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->ringtoneRow:I

    return p0
.end method

.method public static bridge synthetic R2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->rowCount:I

    return p0
.end method

.method public static bridge synthetic S2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->smartRow:I

    return p0
.end method

.method public static bridge synthetic T2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->soundRow:I

    return p0
.end method

.method public static bridge synthetic U2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->topicId:I

    return p0
.end method

.method public static bridge synthetic V2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->vibrateRow:I

    return p0
.end method

.method public static bridge synthetic W2(Lorg/telegram/ui/v0;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/v0;->animatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static synthetic X2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic Y2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic Z2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic a3(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic b3(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic c3(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic d3(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic e3(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic f3(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic g3(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic h3(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic i3(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic j2(Lorg/telegram/ui/v0;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/v0;->l3(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j3(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    return p0
.end method

.method public static synthetic k2(Lorg/telegram/ui/v0;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/v0;->r3(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l2(Lorg/telegram/ui/v0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/v0;->m3()V

    return-void
.end method

.method private synthetic l3(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/v0;->needReset:Z

    .line 3
    .line 4
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "custom_"

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "notify2_"

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/v0;->delegate:Lorg/telegram/ui/v0$e;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-wide p2, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 68
    .line 69
    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/v0$e;->b(J)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/v0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/v0;->q3()V

    return-void
.end method

.method private synthetic m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/v0;->adapter:Lorg/telegram/ui/v0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/v0;->vibrateRow:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic n2(Lorg/telegram/ui/v0;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/v0;->p3(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/v0;->adapter:Lorg/telegram/ui/v0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/v0;->callsVibrateRow:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic o2(Lorg/telegram/ui/v0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/v0;->s3()V

    return-void
.end method

.method private synthetic o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/v0;->adapter:Lorg/telegram/ui/v0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/v0;->priorityRow:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic p2(Lorg/telegram/ui/v0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/v0;->o3()V

    return-void
.end method

.method private synthetic p3(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "smart_max_count_"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "smart_delay_"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/v0;->adapter:Lorg/telegram/ui/v0$d;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget p2, p0, Lorg/telegram/ui/v0;->smartRow:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public static synthetic q2(Lorg/telegram/ui/v0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/v0;->n3()V

    return-void
.end method

.method private synthetic q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/v0;->adapter:Lorg/telegram/ui/v0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/v0;->colorRow:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static bridge synthetic r2(Lorg/telegram/ui/v0;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/v0;->addingException:Z

    return p0
.end method

.method private synthetic r3(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lorg/telegram/ui/v0;->customResetRow:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p4, v0, :cond_1

    .line 12
    .line 13
    new-instance p3, Lorg/telegram/ui/ActionBar/e$k;

    .line 14
    .line 15
    iget-object p4, p0, Lorg/telegram/ui/v0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 16
    .line 17
    invoke-direct {p3, p1, p4}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 18
    .line 19
    .line 20
    sget p1, Le78;->v30:I

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p3, Le78;->u30:I

    .line 31
    .line 32
    invoke-static {p3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget p3, Le78;->g30:I

    .line 41
    .line 42
    invoke-static {p3}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p4, Lqz7;

    .line 47
    .line 48
    invoke-direct {p4, p0, p2}, Lqz7;-><init>(Lorg/telegram/ui/v0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p2, Le78;->Le:I

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 70
    .line 71
    .line 72
    const/4 p2, -0x1

    .line 73
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz p1, :cond_12

    .line 80
    .line 81
    const-string p2, "dialogTextRed2"

    .line 82
    .line 83
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    iget p1, p0, Lorg/telegram/ui/v0;->soundRow:I

    .line 93
    .line 94
    if-ne p4, p1, :cond_2

    .line 95
    .line 96
    new-instance p1, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-wide p2, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 102
    .line 103
    const-string p4, "dialog_id"

    .line 104
    .line 105
    invoke-virtual {p1, p4, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    iget p2, p0, Lorg/telegram/ui/v0;->topicId:I

    .line 109
    .line 110
    const-string p3, "topic_id"

    .line 111
    .line 112
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Ldp6;

    .line 116
    .line 117
    iget-object p3, p0, Lorg/telegram/ui/v0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 118
    .line 119
    invoke-direct {p2, p1, p3}, Ldp6;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 123
    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_2
    iget p1, p0, Lorg/telegram/ui/v0;->ringtoneRow:I

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-ne p4, p1, :cond_6

    .line 131
    .line 132
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 133
    .line 134
    const-string p3, "android.intent.action.RINGTONE_PICKER"

    .line 135
    .line 136
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p3, "android.intent.extra.ringtone.TYPE"

    .line 140
    .line 141
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string p3, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 145
    .line 146
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string p3, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 150
    .line 151
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string p3, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 155
    .line 156
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget p3, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 164
    .line 165
    invoke-static {p3}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    sget-object p4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 170
    .line 171
    if-eqz p4, :cond_3

    .line 172
    .line 173
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    move-object v0, v1

    .line 179
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, "ringtone_path_"

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-interface {p3, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-eqz p2, :cond_5

    .line 201
    .line 202
    const-string p3, "NoSound"

    .line 203
    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-nez p3, :cond_5

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    if-eqz p3, :cond_4

    .line 215
    .line 216
    move-object v1, p4

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_5
    :goto_1
    const-string p2, "android.intent.extra.ringtone.EXISTING_URI"

    .line 223
    .line 224
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const/16 p2, 0xd

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/f;->i2(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :catch_0
    move-exception p1

    .line 235
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_6
    iget p1, p0, Lorg/telegram/ui/v0;->vibrateRow:I

    .line 241
    .line 242
    if-ne p4, p1, :cond_7

    .line 243
    .line 244
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-wide v2, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 249
    .line 250
    iget v4, p0, Lorg/telegram/ui/v0;->topicId:I

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    new-instance v7, Lrz7;

    .line 255
    .line 256
    invoke-direct {v7, p0}, Lrz7;-><init>(Lorg/telegram/ui/v0;)V

    .line 257
    .line 258
    .line 259
    iget-object v8, p0, Lorg/telegram/ui/v0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 260
    .line 261
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/b;->S2(Landroid/app/Activity;JIZZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)Landroid/app/Dialog;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_7
    iget p1, p0, Lorg/telegram/ui/v0;->enableRow:I

    .line 271
    .line 272
    if-ne p4, p1, :cond_8

    .line 273
    .line 274
    check-cast p3, Lru9;

    .line 275
    .line 276
    invoke-virtual {p3}, Lru9;->e()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    xor-int/2addr p1, v0

    .line 281
    iput-boolean p1, p0, Lorg/telegram/ui/v0;->notificationsEnabled:Z

    .line 282
    .line 283
    invoke-virtual {p3, p1}, Lru9;->setChecked(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lorg/telegram/ui/v0;->k3()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_8
    iget p1, p0, Lorg/telegram/ui/v0;->previewRow:I

    .line 292
    .line 293
    if-ne p4, p1, :cond_9

    .line 294
    .line 295
    check-cast p3, Lru9;

    .line 296
    .line 297
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 298
    .line 299
    invoke-static {p1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance p4, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v1, "content_preview_"

    .line 313
    .line 314
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p3}, Lru9;->e()Z

    .line 325
    .line 326
    .line 327
    move-result p4

    .line 328
    xor-int/2addr p4, v0

    .line 329
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3}, Lru9;->e()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    xor-int/2addr p1, v0

    .line 341
    invoke-virtual {p3, p1}, Lru9;->setChecked(Z)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_9
    iget p1, p0, Lorg/telegram/ui/v0;->callsVibrateRow:I

    .line 347
    .line 348
    if-ne p4, p1, :cond_a

    .line 349
    .line 350
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-wide v2, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 355
    .line 356
    iget v4, p0, Lorg/telegram/ui/v0;->topicId:I

    .line 357
    .line 358
    new-instance p1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string p3, "calls_vibrate_"

    .line 364
    .line 365
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    new-instance v6, Lsz7;

    .line 376
    .line 377
    invoke-direct {v6, p0}, Lsz7;-><init>(Lorg/telegram/ui/v0;)V

    .line 378
    .line 379
    .line 380
    iget-object v7, p0, Lorg/telegram/ui/v0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 381
    .line 382
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/b;->R2(Landroid/app/Activity;JILjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)Landroid/app/Dialog;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 387
    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_a
    iget p1, p0, Lorg/telegram/ui/v0;->priorityRow:I

    .line 392
    .line 393
    if-ne p4, p1, :cond_b

    .line 394
    .line 395
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-wide v2, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 400
    .line 401
    iget v4, p0, Lorg/telegram/ui/v0;->topicId:I

    .line 402
    .line 403
    const/4 v5, -0x1

    .line 404
    new-instance v6, Ltz7;

    .line 405
    .line 406
    invoke-direct {v6, p0}, Ltz7;-><init>(Lorg/telegram/ui/v0;)V

    .line 407
    .line 408
    .line 409
    iget-object v7, p0, Lorg/telegram/ui/v0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 410
    .line 411
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/b;->w2(Landroid/app/Activity;JIILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)Landroid/app/Dialog;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_b
    iget p1, p0, Lorg/telegram/ui/v0;->smartRow:I

    .line 421
    .line 422
    const/4 v1, 0x2

    .line 423
    if-ne p4, p1, :cond_e

    .line 424
    .line 425
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    if-nez p1, :cond_c

    .line 430
    .line 431
    return-void

    .line 432
    :cond_c
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 433
    .line 434
    invoke-static {p1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance p3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string p4, "smart_max_count_"

    .line 444
    .line 445
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p3

    .line 455
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 456
    .line 457
    .line 458
    move-result p3

    .line 459
    new-instance p4, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v0, "smart_delay_"

    .line 465
    .line 466
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p4

    .line 476
    const/16 v0, 0xb4

    .line 477
    .line 478
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-nez p3, :cond_d

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_d
    move v1, p3

    .line 486
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 487
    .line 488
    .line 489
    move-result-object p3

    .line 490
    new-instance p4, Luz7;

    .line 491
    .line 492
    invoke-direct {p4, p0, p2}, Luz7;-><init>(Lorg/telegram/ui/v0;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object p2, p0, Lorg/telegram/ui/v0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 496
    .line 497
    invoke-static {p3, v1, p1, p4, p2}, Lorg/telegram/ui/Components/b;->L2(Landroid/content/Context;IILorg/telegram/ui/Components/b$s0;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/g$l;

    .line 498
    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_e
    iget p1, p0, Lorg/telegram/ui/v0;->colorRow:I

    .line 503
    .line 504
    if-ne p4, p1, :cond_10

    .line 505
    .line 506
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    if-nez p1, :cond_f

    .line 511
    .line 512
    return-void

    .line 513
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-wide v1, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 518
    .line 519
    iget v3, p0, Lorg/telegram/ui/v0;->topicId:I

    .line 520
    .line 521
    const/4 v4, -0x1

    .line 522
    new-instance v5, Lvz7;

    .line 523
    .line 524
    invoke-direct {v5, p0}, Lvz7;-><init>(Lorg/telegram/ui/v0;)V

    .line 525
    .line 526
    .line 527
    iget-object v6, p0, Lorg/telegram/ui/v0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 528
    .line 529
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/b;->b2(Landroid/app/Activity;JIILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)Landroid/app/Dialog;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 534
    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_10
    iget p1, p0, Lorg/telegram/ui/v0;->popupEnabledRow:I

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    const-string v3, "popup_"

    .line 542
    .line 543
    if-ne p4, p1, :cond_11

    .line 544
    .line 545
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 546
    .line 547
    invoke-static {p1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    new-instance p4, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 575
    .line 576
    .line 577
    check-cast p3, Ly88;

    .line 578
    .line 579
    invoke-virtual {p3, v0, v0}, Ly88;->c(ZZ)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 583
    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    if-eqz p1, :cond_12

    .line 593
    .line 594
    check-cast p1, Ly88;

    .line 595
    .line 596
    invoke-virtual {p1, v2, v0}, Ly88;->c(ZZ)V

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_11
    iget p1, p0, Lorg/telegram/ui/v0;->popupDisabledRow:I

    .line 601
    .line 602
    if-ne p4, p1, :cond_12

    .line 603
    .line 604
    iget p1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 605
    .line 606
    invoke-static {p1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    new-instance p4, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 634
    .line 635
    .line 636
    check-cast p3, Ly88;

    .line 637
    .line 638
    invoke-virtual {p3, v0, v0}, Ly88;->c(ZZ)V

    .line 639
    .line 640
    .line 641
    iget-object p1, p0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 642
    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    if-eqz p1, :cond_12

    .line 652
    .line 653
    check-cast p1, Ly88;

    .line 654
    .line 655
    invoke-virtual {p1, v2, v0}, Ly88;->c(ZZ)V

    .line 656
    .line 657
    .line 658
    :cond_12
    :goto_3
    return-void
.end method

.method public static bridge synthetic s2(Lorg/telegram/ui/v0;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/v0;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private synthetic s3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lola;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lola;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lola;->b(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->avatarRow:I

    return p0
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->avatarSectionRow:I

    return p0
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->callsRow:I

    return p0
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->callsVibrateRow:I

    return p0
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->colorRow:I

    return p0
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->customResetRow:I

    return p0
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/v0;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/v0;->customResetShadowRow:I

    return p0
.end method


# virtual methods
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
    new-instance v11, Lpz7;

    .line 9
    .line 10
    invoke-direct {v11, v0}, Lpz7;-><init>(Lorg/telegram/ui/v0;)V

    .line 11
    .line 12
    .line 13
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    sget v4, Lorg/telegram/ui/ActionBar/m;->i:I

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    new-array v5, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lnu3;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    aput-object v2, v5, v12

    .line 26
    .line 27
    const-class v2, Luw9;

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    aput-object v2, v5, v13

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-class v6, Lorg/telegram/ui/Cells/TextColorCell;

    .line 34
    .line 35
    aput-object v6, v5, v2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const-class v6, Ly88;

    .line 39
    .line 40
    aput-object v6, v5, v2

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    const-class v6, Lola;

    .line 44
    .line 45
    aput-object v6, v5, v2

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    const-class v6, Lru9;

    .line 49
    .line 50
    aput-object v6, v5, v2

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    const-class v6, Lqu9;

    .line 54
    .line 55
    aput-object v6, v5, v2

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const-string v9, "windowBackgroundWhite"

    .line 61
    .line 62
    move-object v2, v10

    .line 63
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 70
    .line 71
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 72
    .line 73
    sget v16, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const-string v21, "windowBackgroundGray"

    .line 84
    .line 85
    move-object v14, v2

    .line 86
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 93
    .line 94
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 95
    .line 96
    sget v5, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const-string v10, "actionBarDefault"

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 109
    .line 110
    iget-object v15, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 111
    .line 112
    sget v16, Lorg/telegram/ui/ActionBar/m;->t:I

    .line 113
    .line 114
    const-string v21, "actionBarDefault"

    .line 115
    .line 116
    move-object v14, v2

    .line 117
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 124
    .line 125
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 126
    .line 127
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 128
    .line 129
    const-string v10, "actionBarDefaultIcon"

    .line 130
    .line 131
    move-object v3, v2

    .line 132
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 139
    .line 140
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 141
    .line 142
    sget v16, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 143
    .line 144
    const-string v21, "actionBarDefaultTitle"

    .line 145
    .line 146
    move-object v14, v2

    .line 147
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 154
    .line 155
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 156
    .line 157
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 158
    .line 159
    const-string v10, "actionBarDefaultSelector"

    .line 160
    .line 161
    move-object v3, v2

    .line 162
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 169
    .line 170
    iget-object v15, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 171
    .line 172
    sget v16, Lorg/telegram/ui/ActionBar/m;->q:I

    .line 173
    .line 174
    const-string v21, "listSelectorSDK21"

    .line 175
    .line 176
    move-object v14, v2

    .line 177
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 184
    .line 185
    iget-object v4, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 186
    .line 187
    new-array v6, v13, [Ljava/lang/Class;

    .line 188
    .line 189
    const-class v3, Landroid/view/View;

    .line 190
    .line 191
    aput-object v3, v6, v12

    .line 192
    .line 193
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const-string v10, "divider"

    .line 197
    .line 198
    move-object v3, v2

    .line 199
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 206
    .line 207
    iget-object v15, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 208
    .line 209
    sget v16, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 210
    .line 211
    new-array v3, v13, [Ljava/lang/Class;

    .line 212
    .line 213
    const-class v4, Lbv9;

    .line 214
    .line 215
    aput-object v4, v3, v12

    .line 216
    .line 217
    const-string v21, "windowBackgroundGrayShadow"

    .line 218
    .line 219
    move-object v14, v2

    .line 220
    move-object/from16 v17, v3

    .line 221
    .line 222
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 229
    .line 230
    iget-object v3, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 231
    .line 232
    new-array v4, v13, [Ljava/lang/Class;

    .line 233
    .line 234
    const-class v5, Lnu3;

    .line 235
    .line 236
    aput-object v5, v4, v12

    .line 237
    .line 238
    const-string v5, "textView"

    .line 239
    .line 240
    filled-new-array {v5}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v26

    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    const/16 v29, 0x0

    .line 251
    .line 252
    const-string v30, "windowBackgroundWhiteBlueHeader"

    .line 253
    .line 254
    move-object/from16 v22, v2

    .line 255
    .line 256
    move-object/from16 v23, v3

    .line 257
    .line 258
    move-object/from16 v25, v4

    .line 259
    .line 260
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 267
    .line 268
    iget-object v15, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 269
    .line 270
    new-array v3, v13, [Ljava/lang/Class;

    .line 271
    .line 272
    const-class v4, Luw9;

    .line 273
    .line 274
    aput-object v4, v3, v12

    .line 275
    .line 276
    filled-new-array {v5}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const-string v22, "windowBackgroundWhiteBlackText"

    .line 285
    .line 286
    move-object v14, v2

    .line 287
    move-object/from16 v17, v3

    .line 288
    .line 289
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 296
    .line 297
    iget-object v3, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 298
    .line 299
    new-array v4, v13, [Ljava/lang/Class;

    .line 300
    .line 301
    const-class v6, Luw9;

    .line 302
    .line 303
    aput-object v6, v4, v12

    .line 304
    .line 305
    const-string v6, "valueTextView"

    .line 306
    .line 307
    filled-new-array {v6}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v27

    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v30, 0x0

    .line 314
    .line 315
    const-string v31, "windowBackgroundWhiteValueText"

    .line 316
    .line 317
    move-object/from16 v23, v2

    .line 318
    .line 319
    move-object/from16 v24, v3

    .line 320
    .line 321
    move-object/from16 v26, v4

    .line 322
    .line 323
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 330
    .line 331
    iget-object v15, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 332
    .line 333
    new-array v3, v13, [Ljava/lang/Class;

    .line 334
    .line 335
    const-class v4, Lbv9;

    .line 336
    .line 337
    aput-object v4, v3, v12

    .line 338
    .line 339
    filled-new-array {v5}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v18

    .line 343
    const-string v22, "windowBackgroundWhiteGrayText4"

    .line 344
    .line 345
    move-object v14, v2

    .line 346
    move-object/from16 v17, v3

    .line 347
    .line 348
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 355
    .line 356
    iget-object v3, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 357
    .line 358
    new-array v4, v13, [Ljava/lang/Class;

    .line 359
    .line 360
    const-class v7, Lorg/telegram/ui/Cells/TextColorCell;

    .line 361
    .line 362
    aput-object v7, v4, v12

    .line 363
    .line 364
    filled-new-array {v5}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v27

    .line 368
    const-string v31, "windowBackgroundWhiteBlackText"

    .line 369
    .line 370
    move-object/from16 v23, v2

    .line 371
    .line 372
    move-object/from16 v24, v3

    .line 373
    .line 374
    move-object/from16 v26, v4

    .line 375
    .line 376
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 383
    .line 384
    iget-object v15, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 385
    .line 386
    new-array v3, v13, [Ljava/lang/Class;

    .line 387
    .line 388
    const-class v4, Ly88;

    .line 389
    .line 390
    aput-object v4, v3, v12

    .line 391
    .line 392
    filled-new-array {v5}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v18

    .line 396
    const-string v22, "windowBackgroundWhiteBlackText"

    .line 397
    .line 398
    move-object v14, v2

    .line 399
    move-object/from16 v17, v3

    .line 400
    .line 401
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 408
    .line 409
    iget-object v3, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 410
    .line 411
    sget v25, Lorg/telegram/ui/ActionBar/m;->r:I

    .line 412
    .line 413
    new-array v4, v13, [Ljava/lang/Class;

    .line 414
    .line 415
    const-class v7, Ly88;

    .line 416
    .line 417
    aput-object v7, v4, v12

    .line 418
    .line 419
    const-string v7, "radioButton"

    .line 420
    .line 421
    filled-new-array {v7}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v27

    .line 425
    const-string v31, "radioBackground"

    .line 426
    .line 427
    move-object/from16 v23, v2

    .line 428
    .line 429
    move-object/from16 v24, v3

    .line 430
    .line 431
    move-object/from16 v26, v4

    .line 432
    .line 433
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 440
    .line 441
    iget-object v15, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 442
    .line 443
    sget v16, Lorg/telegram/ui/ActionBar/m;->s:I

    .line 444
    .line 445
    new-array v3, v13, [Ljava/lang/Class;

    .line 446
    .line 447
    const-class v4, Ly88;

    .line 448
    .line 449
    aput-object v4, v3, v12

    .line 450
    .line 451
    filled-new-array {v7}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v18

    .line 455
    const-string v22, "radioBackgroundChecked"

    .line 456
    .line 457
    move-object v14, v2

    .line 458
    move-object/from16 v17, v3

    .line 459
    .line 460
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 467
    .line 468
    iget-object v3, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 469
    .line 470
    sget v25, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 471
    .line 472
    new-array v4, v13, [Ljava/lang/Class;

    .line 473
    .line 474
    const-class v7, Lsz8;

    .line 475
    .line 476
    aput-object v7, v4, v12

    .line 477
    .line 478
    const/16 v27, 0x0

    .line 479
    .line 480
    const-string v30, "windowBackgroundGrayShadow"

    .line 481
    .line 482
    move-object/from16 v23, v2

    .line 483
    .line 484
    move-object/from16 v24, v3

    .line 485
    .line 486
    move-object/from16 v26, v4

    .line 487
    .line 488
    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 495
    .line 496
    iget-object v15, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 497
    .line 498
    new-array v3, v13, [Ljava/lang/Class;

    .line 499
    .line 500
    const-class v4, Lru9;

    .line 501
    .line 502
    aput-object v4, v3, v12

    .line 503
    .line 504
    filled-new-array {v5}, [Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v18

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const-string v22, "windowBackgroundWhiteBlackText"

    .line 511
    .line 512
    move-object v14, v2

    .line 513
    move-object/from16 v17, v3

    .line 514
    .line 515
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 522
    .line 523
    iget-object v3, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 524
    .line 525
    new-array v4, v13, [Ljava/lang/Class;

    .line 526
    .line 527
    const-class v5, Lru9;

    .line 528
    .line 529
    aput-object v5, v4, v12

    .line 530
    .line 531
    filled-new-array {v6}, [Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v27

    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v30, 0x0

    .line 538
    .line 539
    const-string v31, "windowBackgroundWhiteGrayText2"

    .line 540
    .line 541
    move-object/from16 v23, v2

    .line 542
    .line 543
    move-object/from16 v24, v3

    .line 544
    .line 545
    move-object/from16 v26, v4

    .line 546
    .line 547
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 554
    .line 555
    iget-object v15, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 556
    .line 557
    new-array v3, v13, [Ljava/lang/Class;

    .line 558
    .line 559
    const-class v4, Lru9;

    .line 560
    .line 561
    aput-object v4, v3, v12

    .line 562
    .line 563
    const-string v4, "checkBox"

    .line 564
    .line 565
    filled-new-array {v4}, [Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v18

    .line 569
    const-string v22, "switchTrack"

    .line 570
    .line 571
    move-object v14, v2

    .line 572
    move-object/from16 v17, v3

    .line 573
    .line 574
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 581
    .line 582
    iget-object v3, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 583
    .line 584
    new-array v5, v13, [Ljava/lang/Class;

    .line 585
    .line 586
    const-class v6, Lru9;

    .line 587
    .line 588
    aput-object v6, v5, v12

    .line 589
    .line 590
    filled-new-array {v4}, [Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v27

    .line 594
    const-string v31, "switchTrackChecked"

    .line 595
    .line 596
    move-object/from16 v23, v2

    .line 597
    .line 598
    move-object/from16 v24, v3

    .line 599
    .line 600
    move-object/from16 v26, v5

    .line 601
    .line 602
    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 609
    .line 610
    iget-object v15, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 611
    .line 612
    new-array v3, v13, [Ljava/lang/Class;

    .line 613
    .line 614
    const-class v4, Lola;

    .line 615
    .line 616
    aput-object v4, v3, v12

    .line 617
    .line 618
    const-string v4, "nameTextView"

    .line 619
    .line 620
    filled-new-array {v4}, [Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v18

    .line 624
    const-string v22, "windowBackgroundWhiteBlackText"

    .line 625
    .line 626
    move-object v14, v2

    .line 627
    move-object/from16 v17, v3

    .line 628
    .line 629
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    new-instance v14, Lorg/telegram/ui/ActionBar/m;

    .line 636
    .line 637
    iget-object v3, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 638
    .line 639
    new-array v5, v13, [Ljava/lang/Class;

    .line 640
    .line 641
    const-class v2, Lola;

    .line 642
    .line 643
    aput-object v2, v5, v12

    .line 644
    .line 645
    const-string v2, "statusColor"

    .line 646
    .line 647
    filled-new-array {v2}, [Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    const/4 v4, 0x0

    .line 652
    const/4 v7, 0x0

    .line 653
    const-string v10, "windowBackgroundWhiteGrayText"

    .line 654
    .line 655
    move-object v2, v14

    .line 656
    move-object v9, v11

    .line 657
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    new-instance v14, Lorg/telegram/ui/ActionBar/m;

    .line 664
    .line 665
    iget-object v3, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 666
    .line 667
    new-array v5, v13, [Ljava/lang/Class;

    .line 668
    .line 669
    const-class v2, Lola;

    .line 670
    .line 671
    aput-object v2, v5, v12

    .line 672
    .line 673
    const-string v2, "statusOnlineColor"

    .line 674
    .line 675
    filled-new-array {v2}, [Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    const-string v10, "windowBackgroundWhiteBlueText"

    .line 680
    .line 681
    move-object v2, v14

    .line 682
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 689
    .line 690
    iget-object v3, v0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 691
    .line 692
    new-array v4, v13, [Ljava/lang/Class;

    .line 693
    .line 694
    const-class v5, Lola;

    .line 695
    .line 696
    aput-object v5, v4, v12

    .line 697
    .line 698
    sget-object v20, Lorg/telegram/ui/ActionBar/l;->a:[Landroid/graphics/drawable/Drawable;

    .line 699
    .line 700
    const/16 v17, 0x0

    .line 701
    .line 702
    const-string v22, "avatar_text"

    .line 703
    .line 704
    move-object v15, v2

    .line 705
    move-object/from16 v16, v3

    .line 706
    .line 707
    move-object/from16 v18, v4

    .line 708
    .line 709
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 716
    .line 717
    const/4 v3, 0x0

    .line 718
    const/4 v4, 0x0

    .line 719
    const/4 v5, 0x0

    .line 720
    const/4 v6, 0x0

    .line 721
    const-string v9, "avatar_backgroundRed"

    .line 722
    .line 723
    move-object v2, v10

    .line 724
    move-object v8, v11

    .line 725
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 732
    .line 733
    const-string v9, "avatar_backgroundOrange"

    .line 734
    .line 735
    move-object v2, v10

    .line 736
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 743
    .line 744
    const-string v9, "avatar_backgroundViolet"

    .line 745
    .line 746
    move-object v2, v10

    .line 747
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 754
    .line 755
    const-string v9, "avatar_backgroundGreen"

    .line 756
    .line 757
    move-object v2, v10

    .line 758
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 765
    .line 766
    const-string v9, "avatar_backgroundCyan"

    .line 767
    .line 768
    move-object v2, v10

    .line 769
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 776
    .line 777
    const-string v9, "avatar_backgroundBlue"

    .line 778
    .line 779
    move-object v2, v10

    .line 780
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    new-instance v10, Lorg/telegram/ui/ActionBar/m;

    .line 787
    .line 788
    const-string v9, "avatar_backgroundPink"

    .line 789
    .line 790
    move-object v2, v10

    .line 791
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/v0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 4
    .line 5
    const-string v2, "avatar_actionBarSelectorBlue"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/v0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 18
    .line 19
    const-string v3, "actionBarDefaultIcon"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 29
    .line 30
    sget v1, Lg68;->r2:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 36
    .line 37
    iget v3, p0, Lorg/telegram/ui/v0;->topicId:I

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 44
    .line 45
    new-instance v3, Lorg/telegram/ui/v0$a;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/v0$a;-><init>(Lorg/telegram/ui/v0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lorg/telegram/ui/Components/a0;

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/v0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, p1, v4, v2, v3}, Lorg/telegram/ui/Components/a0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lorg/telegram/ui/v0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 62
    .line 63
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v5, 0x1

    .line 68
    xor-int/2addr v3, v5

    .line 69
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/a0;->setOccupyStatusBar(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/ui/v0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 75
    .line 76
    const/4 v6, -0x2

    .line 77
    const/high16 v7, -0x40800000    # -1.0f

    .line 78
    .line 79
    const/16 v8, 0x33

    .line 80
    .line 81
    iget-boolean v9, p0, Lorg/telegram/ui/ActionBar/f;->inPreviewMode:Z

    .line 82
    .line 83
    if-nez v9, :cond_0

    .line 84
    .line 85
    const/high16 v9, 0x42600000    # 56.0f

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v9, 0x0

    .line 89
    :goto_0
    const/4 v10, 0x0

    .line 90
    const/high16 v11, 0x42200000    # 40.0f

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v1, v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 103
    .line 104
    .line 105
    iget-wide v6, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 106
    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    cmp-long v1, v6, v8

    .line 110
    .line 111
    if-gez v1, :cond_2

    .line 112
    .line 113
    iget v1, p0, Lorg/telegram/ui/v0;->topicId:I

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lorg/telegram/messenger/y;->I8()Lorg/telegram/messenger/g0;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v6, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 126
    .line 127
    neg-long v6, v6

    .line 128
    iget v3, p0, Lorg/telegram/ui/v0;->topicId:I

    .line 129
    .line 130
    invoke-virtual {v1, v6, v7, v3}, Lorg/telegram/messenger/g0;->I(JI)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v3, p0, Lorg/telegram/ui/v0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 135
    .line 136
    invoke-virtual {v3}, Lorg/telegram/ui/Components/a0;->getAvatarImageView()Lsv;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v6, p0, Lorg/telegram/ui/v0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 141
    .line 142
    invoke-static {v3, v1, v2, v5, v6}, Lud3;->q(Lsv;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;ZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/v0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 146
    .line 147
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/a0;->setTitle(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-wide v2, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 158
    .line 159
    neg-long v2, v2

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lorg/telegram/ui/v0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/a0;->setChatAvatar(Lfm9;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lorg/telegram/ui/v0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 174
    .line 175
    iget-object v1, v1, Lfm9;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/a0;->setTitle(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-wide v2, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    iget-object v2, p0, Lorg/telegram/ui/v0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/a0;->setUserAvatar(Lmq9;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lorg/telegram/ui/v0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 203
    .line 204
    iget-object v3, v1, Lmq9;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v1, v1, Lmq9;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v3, v1}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/a0;->setTitle(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/v0;->addingException:Z

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    iget-object v1, p0, Lorg/telegram/ui/v0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 220
    .line 221
    sget v2, Le78;->WO:I

    .line 222
    .line 223
    const-string v3, "NotificationsNewException"

    .line 224
    .line 225
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/a0;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 233
    .line 234
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget v2, Le78;->vq:I

    .line 239
    .line 240
    const-string v3, "Done"

    .line 241
    .line 242
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v5, v2}, Lorg/telegram/ui/ActionBar/b;->h(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/c;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/v0;->avatarContainer:Lorg/telegram/ui/Components/a0;

    .line 255
    .line 256
    sget v2, Le78;->Bm:I

    .line 257
    .line 258
    const-string v3, "CustomNotifications"

    .line 259
    .line 260
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/a0;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout;

    .line 268
    .line 269
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 273
    .line 274
    move-object v2, v1

    .line 275
    check-cast v2, Landroid/widget/FrameLayout;

    .line 276
    .line 277
    iget-object v2, p0, Lorg/telegram/ui/v0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 278
    .line 279
    const-string v3, "windowBackgroundGray"

    .line 280
    .line 281
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lorg/telegram/ui/Components/v1;

    .line 289
    .line 290
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    iput-object v2, p0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 294
    .line 295
    const/4 v3, -0x1

    .line 296
    const/high16 v5, -0x40800000    # -1.0f

    .line 297
    .line 298
    invoke-static {v3, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 306
    .line 307
    new-instance v2, Lorg/telegram/ui/v0$d;

    .line 308
    .line 309
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/v0$d;-><init>(Lorg/telegram/ui/v0;Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iput-object v2, p0, Lorg/telegram/ui/v0;->adapter:Lorg/telegram/ui/v0$d;

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 318
    .line 319
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 323
    .line 324
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 328
    .line 329
    new-instance v2, Lorg/telegram/ui/v0$b;

    .line 330
    .line 331
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/v0$b;-><init>(Lorg/telegram/ui/v0;Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 338
    .line 339
    new-instance v2, Loz7;

    .line 340
    .line 341
    invoke-direct {v2, p0, p1, v0}, Loz7;-><init>(Lorg/telegram/ui/v0;Landroid/content/Context;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 348
    .line 349
    return-object p1
.end method

.method public c1(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_a

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/net/Uri;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    sget p3, Le78;->Jn:I

    .line 39
    .line 40
    const-string v2, "DefaultRingtone"

    .line 41
    .line 42
    invoke-static {v2, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v1, p3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p3, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    sget p3, Le78;->va0:I

    .line 65
    .line 66
    const-string v2, "SoundDefault"

    .line 67
    .line 68
    invoke-static {v2, p3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {v1, p3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    :goto_0
    invoke-virtual {v1}, Landroid/media/Ringtone;->stop()V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-wide v2, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 95
    .line 96
    iget v4, p0, Lorg/telegram/ui/v0;->topicId:I

    .line 97
    .line 98
    invoke-static {v2, v3, v4}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v3, 0xc

    .line 103
    .line 104
    const-string v4, "NoSound"

    .line 105
    .line 106
    if-ne p1, v3, :cond_6

    .line 107
    .line 108
    const-string v3, "sound_path_"

    .line 109
    .line 110
    const-string v5, "sound_"

    .line 111
    .line 112
    if-eqz p3, :cond_5

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v1, v4, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    new-instance p3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {v1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {v1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {v1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->C0()Lrn6;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-wide v2, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 196
    .line 197
    iget p3, p0, Lorg/telegram/ui/v0;->topicId:I

    .line 198
    .line 199
    invoke-virtual {p2, v2, v3, p3}, Lrn6;->a0(JI)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    if-ne p1, v0, :cond_8

    .line 204
    .line 205
    const-string v3, "ringtone_path_"

    .line 206
    .line 207
    const-string v5, "ringtone_"

    .line 208
    .line 209
    if-eqz p3, :cond_7

    .line 210
    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v1, v4, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    new-instance p3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-interface {v1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-interface {v1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    new-instance p2, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {v1, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lorg/telegram/ui/v0;->adapter:Lorg/telegram/ui/v0$d;

    .line 292
    .line 293
    if-eqz p2, :cond_a

    .line 294
    .line 295
    if-ne p1, v0, :cond_9

    .line 296
    .line 297
    iget p1, p0, Lorg/telegram/ui/v0;->ringtoneRow:I

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    iget p1, p0, Lorg/telegram/ui/v0;->soundRow:I

    .line 301
    .line 302
    :goto_3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 303
    .line 304
    .line 305
    :cond_a
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->S:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/v0;->adapter:Lorg/telegram/ui/v0$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public j()Lorg/telegram/ui/ActionBar/l$r;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/v0;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object v0
.end method

.method public k1()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/v0;->rowCount:I

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/v0;->addingException:Z

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    add-int/2addr v4, v3

    .line 12
    iput v0, p0, Lorg/telegram/ui/v0;->avatarRow:I

    .line 13
    .line 14
    add-int/lit8 v5, v4, 0x1

    .line 15
    .line 16
    iput v5, p0, Lorg/telegram/ui/v0;->rowCount:I

    .line 17
    .line 18
    iput v4, p0, Lorg/telegram/ui/v0;->avatarSectionRow:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v2, p0, Lorg/telegram/ui/v0;->avatarRow:I

    .line 22
    .line 23
    iput v2, p0, Lorg/telegram/ui/v0;->avatarSectionRow:I

    .line 24
    .line 25
    :goto_0
    iget v4, p0, Lorg/telegram/ui/v0;->rowCount:I

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    iput v5, p0, Lorg/telegram/ui/v0;->rowCount:I

    .line 30
    .line 31
    iput v4, p0, Lorg/telegram/ui/v0;->generalRow:I

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget v1, p0, Lorg/telegram/ui/v0;->topicId:I

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput v2, p0, Lorg/telegram/ui/v0;->enableRow:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v1, v5, 0x1

    .line 44
    .line 45
    iput v1, p0, Lorg/telegram/ui/v0;->rowCount:I

    .line 46
    .line 47
    iput v5, p0, Lorg/telegram/ui/v0;->enableRow:I

    .line 48
    .line 49
    :goto_2
    iget-wide v4, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Lic2;->i(J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget v1, p0, Lorg/telegram/ui/v0;->rowCount:I

    .line 58
    .line 59
    add-int/lit8 v4, v1, 0x1

    .line 60
    .line 61
    iput v4, p0, Lorg/telegram/ui/v0;->rowCount:I

    .line 62
    .line 63
    iput v1, p0, Lorg/telegram/ui/v0;->previewRow:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iput v2, p0, Lorg/telegram/ui/v0;->previewRow:I

    .line 67
    .line 68
    :goto_3
    iget v1, p0, Lorg/telegram/ui/v0;->rowCount:I

    .line 69
    .line 70
    add-int/lit8 v4, v1, 0x1

    .line 71
    .line 72
    iput v1, p0, Lorg/telegram/ui/v0;->soundRow:I

    .line 73
    .line 74
    add-int/lit8 v1, v4, 0x1

    .line 75
    .line 76
    iput v1, p0, Lorg/telegram/ui/v0;->rowCount:I

    .line 77
    .line 78
    iput v4, p0, Lorg/telegram/ui/v0;->vibrateRow:I

    .line 79
    .line 80
    iget-wide v4, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 81
    .line 82
    invoke-static {v4, v5}, Lic2;->h(J)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget v1, p0, Lorg/telegram/ui/v0;->rowCount:I

    .line 89
    .line 90
    add-int/lit8 v4, v1, 0x1

    .line 91
    .line 92
    iput v4, p0, Lorg/telegram/ui/v0;->rowCount:I

    .line 93
    .line 94
    iput v1, p0, Lorg/telegram/ui/v0;->smartRow:I

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iput v2, p0, Lorg/telegram/ui/v0;->smartRow:I

    .line 98
    .line 99
    :goto_4
    iget v1, p0, Lorg/telegram/ui/v0;->rowCount:I

    .line 100
    .line 101
    add-int/lit8 v4, v1, 0x1

    .line 102
    .line 103
    iput v1, p0, Lorg/telegram/ui/v0;->priorityRow:I

    .line 104
    .line 105
    add-int/lit8 v1, v4, 0x1

    .line 106
    .line 107
    iput v1, p0, Lorg/telegram/ui/v0;->rowCount:I

    .line 108
    .line 109
    iput v4, p0, Lorg/telegram/ui/v0;->priorityInfoRow:I

    .line 110
    .line 111
    iget-wide v4, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 112
    .line 113
    invoke-static {v4, v5}, Lic2;->h(J)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v4, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 126
    .line 127
    neg-long v4, v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    iget-boolean v1, v1, Lfm9;->h:Z

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    const/4 v1, 0x0

    .line 149
    :goto_5
    iget-wide v4, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 150
    .line 151
    invoke-static {v4, v5}, Lic2;->i(J)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    iget v1, p0, Lorg/telegram/ui/v0;->rowCount:I

    .line 160
    .line 161
    add-int/lit8 v4, v1, 0x1

    .line 162
    .line 163
    iput v1, p0, Lorg/telegram/ui/v0;->popupRow:I

    .line 164
    .line 165
    add-int/lit8 v1, v4, 0x1

    .line 166
    .line 167
    iput v4, p0, Lorg/telegram/ui/v0;->popupEnabledRow:I

    .line 168
    .line 169
    add-int/lit8 v4, v1, 0x1

    .line 170
    .line 171
    iput v1, p0, Lorg/telegram/ui/v0;->popupDisabledRow:I

    .line 172
    .line 173
    add-int/lit8 v1, v4, 0x1

    .line 174
    .line 175
    iput v1, p0, Lorg/telegram/ui/v0;->rowCount:I

    .line 176
    .line 177
    iput v4, p0, Lorg/telegram/ui/v0;->popupInfoRow:I

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    iput v2, p0, Lorg/telegram/ui/v0;->popupRow:I

    .line 181
    .line 182
    iput v2, p0, Lorg/telegram/ui/v0;->popupEnabledRow:I

    .line 183
    .line 184
    iput v2, p0, Lorg/telegram/ui/v0;->popupDisabledRow:I

    .line 185
    .line 186
    iput v2, p0, Lorg/telegram/ui/v0;->popupInfoRow:I

    .line 187
    .line 188
    :goto_6
    iget-wide v4, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 189
    .line 190
    invoke-static {v4, v5}, Lic2;->k(J)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget v1, p0, Lorg/telegram/ui/v0;->rowCount:I

    .line 197
    .line 198
    add-int/lit8 v4, v1, 0x1

    .line 199
    .line 200
    iput v1, p0, Lorg/telegram/ui/v0;->callsRow:I

    .line 201
    .line 202
    add-int/lit8 v1, v4, 0x1

    .line 203
    .line 204
    iput v4, p0, Lorg/telegram/ui/v0;->callsVibrateRow:I

    .line 205
    .line 206
    add-int/lit8 v4, v1, 0x1

    .line 207
    .line 208
    iput v1, p0, Lorg/telegram/ui/v0;->ringtoneRow:I

    .line 209
    .line 210
    add-int/lit8 v1, v4, 0x1

    .line 211
    .line 212
    iput v1, p0, Lorg/telegram/ui/v0;->rowCount:I

    .line 213
    .line 214
    iput v4, p0, Lorg/telegram/ui/v0;->ringtoneInfoRow:I

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_7
    iput v2, p0, Lorg/telegram/ui/v0;->callsRow:I

    .line 218
    .line 219
    iput v2, p0, Lorg/telegram/ui/v0;->callsVibrateRow:I

    .line 220
    .line 221
    iput v2, p0, Lorg/telegram/ui/v0;->ringtoneRow:I

    .line 222
    .line 223
    iput v2, p0, Lorg/telegram/ui/v0;->ringtoneInfoRow:I

    .line 224
    .line 225
    :goto_7
    iget v1, p0, Lorg/telegram/ui/v0;->rowCount:I

    .line 226
    .line 227
    add-int/lit8 v4, v1, 0x1

    .line 228
    .line 229
    iput v1, p0, Lorg/telegram/ui/v0;->ledRow:I

    .line 230
    .line 231
    add-int/lit8 v1, v4, 0x1

    .line 232
    .line 233
    iput v4, p0, Lorg/telegram/ui/v0;->colorRow:I

    .line 234
    .line 235
    add-int/lit8 v4, v1, 0x1

    .line 236
    .line 237
    iput v4, p0, Lorg/telegram/ui/v0;->rowCount:I

    .line 238
    .line 239
    iput v1, p0, Lorg/telegram/ui/v0;->ledInfoRow:I

    .line 240
    .line 241
    iget-boolean v1, p0, Lorg/telegram/ui/v0;->addingException:Z

    .line 242
    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    add-int/lit8 v1, v4, 0x1

    .line 246
    .line 247
    iput v4, p0, Lorg/telegram/ui/v0;->customResetRow:I

    .line 248
    .line 249
    add-int/lit8 v2, v1, 0x1

    .line 250
    .line 251
    iput v2, p0, Lorg/telegram/ui/v0;->rowCount:I

    .line 252
    .line 253
    iput v1, p0, Lorg/telegram/ui/v0;->customResetShadowRow:I

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_8
    iput v2, p0, Lorg/telegram/ui/v0;->customResetRow:I

    .line 257
    .line 258
    iput v2, p0, Lorg/telegram/ui/v0;->customResetShadowRow:I

    .line 259
    .line 260
    :goto_8
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 261
    .line 262
    invoke-static {v1}, Lrn6;->k0(I)Lrn6;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-wide v4, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 267
    .line 268
    invoke-virtual {v1, v4, v5}, Lrn6;->v0(J)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-boolean v2, p0, Lorg/telegram/ui/v0;->addingException:Z

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    xor-int/lit8 v0, v1, 0x1

    .line 277
    .line 278
    iput-boolean v0, p0, Lorg/telegram/ui/v0;->notificationsEnabled:Z

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_9
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 282
    .line 283
    invoke-static {v1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-wide v4, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 288
    .line 289
    iget v2, p0, Lorg/telegram/ui/v0;->topicId:I

    .line 290
    .line 291
    invoke-static {v4, v5, v2}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v5, "notify2_"

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_b

    .line 336
    .line 337
    if-eqz v4, :cond_a

    .line 338
    .line 339
    iput-boolean v3, p0, Lorg/telegram/ui/v0;->notificationsEnabled:Z

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_a
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 343
    .line 344
    invoke-static {v0}, Lrn6;->k0(I)Lrn6;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-wide v1, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Lrn6;->v0(J)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput-boolean v0, p0, Lorg/telegram/ui/v0;->notificationsEnabled:Z

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_b
    if-ne v1, v3, :cond_c

    .line 358
    .line 359
    iput-boolean v3, p0, Lorg/telegram/ui/v0;->notificationsEnabled:Z

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_c
    const/4 v2, 0x2

    .line 363
    if-ne v1, v2, :cond_d

    .line 364
    .line 365
    iput-boolean v0, p0, Lorg/telegram/ui/v0;->notificationsEnabled:Z

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_d
    iput-boolean v0, p0, Lorg/telegram/ui/v0;->notificationsEnabled:Z

    .line 369
    .line 370
    :goto_9
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 371
    .line 372
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget v1, Lorg/telegram/messenger/a0;->S:I

    .line 377
    .line 378
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 379
    .line 380
    .line 381
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    return v0
.end method

.method public final k3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_7

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lorg/telegram/ui/v0;->listView:Lorg/telegram/ui/Components/v1;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->m0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/telegram/ui/Components/v1$j;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, p0, Lorg/telegram/ui/v0;->enableRow:I

    .line 38
    .line 39
    if-eq v5, v6, :cond_6

    .line 40
    .line 41
    iget v6, p0, Lorg/telegram/ui/v0;->customResetRow:I

    .line 42
    .line 43
    if-eq v5, v6, :cond_6

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v4, v6, :cond_4

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v4, v6, :cond_3

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-eq v4, v6, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    if-eq v4, v6, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x7

    .line 60
    if-eq v4, v6, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget v4, p0, Lorg/telegram/ui/v0;->previewRow:I

    .line 64
    .line 65
    if-ne v5, v4, :cond_6

    .line 66
    .line 67
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 68
    .line 69
    check-cast v3, Lru9;

    .line 70
    .line 71
    iget-boolean v4, p0, Lorg/telegram/ui/v0;->notificationsEnabled:Z

    .line 72
    .line 73
    invoke-virtual {v3, v4, v1}, Lru9;->h(ZLjava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 78
    .line 79
    check-cast v3, Ly88;

    .line 80
    .line 81
    iget-boolean v4, p0, Lorg/telegram/ui/v0;->notificationsEnabled:Z

    .line 82
    .line 83
    invoke-virtual {v3, v4, v1}, Ly88;->d(ZLjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 88
    .line 89
    check-cast v3, Lorg/telegram/ui/Cells/TextColorCell;

    .line 90
    .line 91
    iget-boolean v4, p0, Lorg/telegram/ui/v0;->notificationsEnabled:Z

    .line 92
    .line 93
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Cells/TextColorCell;->a(ZLjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    check-cast v3, Lbv9;

    .line 100
    .line 101
    iget-boolean v4, p0, Lorg/telegram/ui/v0;->notificationsEnabled:Z

    .line 102
    .line 103
    invoke-virtual {v3, v4, v1}, Lbv9;->e(ZLjava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 108
    .line 109
    check-cast v3, Luw9;

    .line 110
    .line 111
    iget-boolean v4, p0, Lorg/telegram/ui/v0;->notificationsEnabled:Z

    .line 112
    .line 113
    invoke-virtual {v3, v4, v1}, Luw9;->b(ZLjava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 118
    .line 119
    check-cast v3, Lnu3;

    .line 120
    .line 121
    iget-boolean v4, p0, Lorg/telegram/ui/v0;->notificationsEnabled:Z

    .line 122
    .line 123
    invoke-virtual {v3, v4, v1}, Lnu3;->b(ZLjava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/v0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 140
    .line 141
    .line 142
    :cond_8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lorg/telegram/ui/v0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/v0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    new-instance v1, Lorg/telegram/ui/v0$c;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lorg/telegram/ui/v0$c;-><init>(Lorg/telegram/ui/v0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/v0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    const-wide/16 v1, 0x96

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/v0;->animatorSet:Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-void
.end method

.method public l1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/v0;->needReset:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lorg/telegram/ui/v0;->dialogId:J

    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/v0;->topicId:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lrn6;->n0(JI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "custom_"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lorg/telegram/messenger/a0;->S:I

    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public t3(Lorg/telegram/ui/v0$e;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/v0;->delegate:Lorg/telegram/ui/v0$e;

    return-void
.end method

.method public z0()I
    .locals 1

    const-string v0, "windowBackgroundGray"

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
