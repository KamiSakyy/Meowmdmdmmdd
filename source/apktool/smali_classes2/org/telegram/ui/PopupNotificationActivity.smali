.class public Lorg/telegram/ui/PopupNotificationActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/PopupNotificationActivity$h;
    }
.end annotation


# instance fields
.field private actionBar:Lorg/telegram/ui/ActionBar/a;

.field private animationInProgress:Z

.field private animationStartTime:J

.field private audioViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private avatarContainer:Landroid/widget/FrameLayout;

.field private avatarImageView:Lsv;

.field private centerButtonsView:Landroid/view/ViewGroup;

.field private centerView:Landroid/view/ViewGroup;

.field private chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field private classGuid:I

.field private countText:Landroid/widget/TextView;

.field private currentChat:Lfm9;

.field private currentMessageNum:I

.field private currentMessageObject:Lorg/telegram/messenger/x;

.field private currentUser:Lmq9;

.field private finished:Z

.field private imageViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private isReply:Z

.field private lastPrintString:Ljava/lang/CharSequence;

.field private lastResumedAccount:I

.field private leftButtonsView:Landroid/view/ViewGroup;

.field private leftView:Landroid/view/ViewGroup;

.field private messageContainer:Landroid/view/ViewGroup;

.field private moveStartX:F

.field private nameTextView:Landroid/widget/TextView;

.field private onAnimationEndRunnable:Ljava/lang/Runnable;

.field private onlineTextView:Landroid/widget/TextView;

.field private popupContainer:Landroid/widget/RelativeLayout;

.field private popupMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/x;",
            ">;"
        }
    .end annotation
.end field

.field private rightButtonsView:Landroid/view/ViewGroup;

.field private rightView:Landroid/view/ViewGroup;

.field private setMessageObjects:[Lorg/telegram/messenger/x;

.field private startedMoving:Z

.field private statusDrawables:[Lpc9;

.field private textViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->textViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->imageViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->audioViews:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    new-array v1, v1, [Lpc9;

    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lpc9;

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->finished:Z

    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    new-array v2, v2, [Lorg/telegram/messenger/x;

    .line 43
    .line 44
    iput-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->setMessageObjects:[Lorg/telegram/messenger/x;

    .line 45
    .line 46
    iput v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 47
    .line 48
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 49
    .line 50
    iput-boolean v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    iput-wide v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationStartTime:J

    .line 55
    .line 56
    const/high16 v2, -0x40800000    # -1.0f

    .line 57
    .line 58
    iput v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->moveStartX:F

    .line 59
    .line 60
    iput-boolean v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 61
    .line 62
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic H(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic I(ILorg/telegram/messenger/x;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljo9;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/d0;->s1(I)Lorg/telegram/messenger/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->k0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/x;->D0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p2, Ljo9;->a:[B

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/telegram/messenger/d0;->x4(JI[B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->S()V

    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->S()V

    return-void
.end method

.method private synthetic L(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->S()V

    return-void
.end method

.method private synthetic M(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "package:"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private synthetic N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->Y()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/a;->T3(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->X()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/a;->T3(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic P()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->z(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/messenger/a;->T3(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->O()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->H(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/PopupNotificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->L(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/PopupNotificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(ILorg/telegram/messenger/x;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/PopupNotificationActivity;->I(ILorg/telegram/messenger/x;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->P()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/PopupNotificationActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/PopupNotificationActivity;->N()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/PopupNotificationActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PopupNotificationActivity;->M(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    return-object p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/PopupNotificationActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->classGuid:I

    return p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/PopupNotificationActivity;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    return p0
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/PopupNotificationActivity;)Lorg/telegram/messenger/x;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/PopupNotificationActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic q(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/telegram/ui/PopupNotificationActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic s(Lorg/telegram/ui/PopupNotificationActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    return p0
.end method

.method public static bridge synthetic t(Lorg/telegram/ui/PopupNotificationActivity;Lorg/telegram/messenger/x;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    return-void
.end method

.method public static bridge synthetic u(Lorg/telegram/ui/PopupNotificationActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic v(Lorg/telegram/ui/PopupNotificationActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->z(I)V

    return-void
.end method

.method public static bridge synthetic w(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->E()V

    return-void
.end method

.method public static bridge synthetic x(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->S()V

    return-void
.end method

.method public static bridge synthetic y(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->X()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lfm9;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lfm9;

    .line 17
    .line 18
    iget-wide v1, v1, Lfm9;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lfm9;

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lsv;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    new-instance v1, Lmu;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lfm9;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lmu;-><init>(Lfm9;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lsv;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lmq9;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lmq9;

    .line 61
    .line 62
    iget-wide v1, v1, Lmq9;->a:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lmq9;

    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lsv;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    new-instance v1, Lmu;

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lmq9;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lmu;-><init>(Lmq9;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lsv;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method public B()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationStartTime:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x190

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-gez v4, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 32
    .line 33
    return v0
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/telegram/ui/PopupNotificationActivity$f;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/telegram/ui/PopupNotificationActivity$f;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lorg/telegram/ui/PopupNotificationActivity$g;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lorg/telegram/ui/PopupNotificationActivity$g;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final D(IZ)Landroid/widget/LinearLayout;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v4, :cond_1

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object v3

    .line 26
    :cond_1
    const/4 v2, -0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v6, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v1, v6, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_3
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lorg/telegram/messenger/x;

    .line 54
    .line 55
    iget-object v7, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 56
    .line 57
    iget-object v7, v7, Llo9;->a:Ltp9;

    .line 58
    .line 59
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->k0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    const-wide/32 v10, 0xbdb28

    .line 64
    .line 65
    .line 66
    cmp-long v12, v8, v10

    .line 67
    .line 68
    if-nez v12, :cond_6

    .line 69
    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    iget-object v8, v7, Ltp9;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v10, v9, :cond_7

    .line 81
    .line 82
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;

    .line 87
    .line 88
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const/4 v14, 0x0

    .line 95
    :goto_2
    if-ge v14, v13, :cond_5

    .line 96
    .line 97
    iget-object v15, v12, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    check-cast v15, Ljo9;

    .line 104
    .line 105
    instance-of v15, v15, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonCallback;

    .line 106
    .line 107
    if-eqz v15, :cond_4

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v11, 0x0

    .line 118
    :cond_7
    iget v8, v6, Lorg/telegram/messenger/x;->k:I

    .line 119
    .line 120
    if-lez v11, :cond_b

    .line 121
    .line 122
    iget-object v7, v7, Ltp9;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/4 v10, 0x0

    .line 129
    :goto_3
    if-ge v10, v9, :cond_b

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;

    .line 136
    .line 137
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const/4 v14, 0x0

    .line 144
    :goto_4
    if-ge v14, v13, :cond_a

    .line 145
    .line 146
    iget-object v15, v12, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonRow;->a:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Ljo9;

    .line 153
    .line 154
    instance-of v2, v15, Lorg/telegram/tgnet/TLRPC$TL_keyboardButtonCallback;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    const/high16 v2, 0x42c80000    # 100.0f

    .line 159
    .line 160
    if-nez v3, :cond_8

    .line 161
    .line 162
    new-instance v3, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 168
    .line 169
    .line 170
    const-string v16, "windowBackgroundWhite"

    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 180
    .line 181
    .line 182
    const-string v5, "b"

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lql7;

    .line 188
    .line 189
    invoke-direct {v5}, Lql7;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    new-instance v5, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x41800000    # 16.0f

    .line 201
    .line 202
    invoke-virtual {v5, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 203
    .line 204
    .line 205
    const-string v2, "windowBackgroundWhiteBlueText"

    .line 206
    .line 207
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    const-string v2, "fonts/rmedium.ttf"

    .line 215
    .line 216
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v15, Ljo9;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0x11

    .line 236
    .line 237
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    int-to-float v2, v11

    .line 248
    const/high16 v15, 0x42c80000    # 100.0f

    .line 249
    .line 250
    div-float v2, v15, v2

    .line 251
    .line 252
    const/4 v15, -0x1

    .line 253
    invoke-static {v15, v15, v2}, Lcn4;->h(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lrl7;

    .line 261
    .line 262
    invoke-direct {v2, v8, v6}, Lrl7;-><init>(ILorg/telegram/messenger/x;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    const/4 v2, -0x1

    .line 271
    const/4 v5, 0x0

    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    const/4 v2, -0x1

    .line 277
    const/4 v5, 0x0

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_b
    if-eqz v3, :cond_f

    .line 281
    .line 282
    sget-object v2, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 283
    .line 284
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 285
    .line 286
    const/high16 v5, 0x41c00000    # 24.0f

    .line 287
    .line 288
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    sub-int/2addr v2, v5

    .line 293
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 294
    .line 295
    const/4 v6, -0x2

    .line 296
    const/4 v7, -0x1

    .line 297
    invoke-direct {v5, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 298
    .line 299
    .line 300
    const/16 v6, 0xc

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 303
    .line 304
    .line 305
    if-eqz p2, :cond_e

    .line 306
    .line 307
    iget v6, v0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 308
    .line 309
    if-ne v1, v6, :cond_c

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    add-int/lit8 v7, v6, -0x1

    .line 317
    .line 318
    if-ne v1, v7, :cond_d

    .line 319
    .line 320
    neg-int v1, v2

    .line 321
    int-to-float v1, v1

    .line 322
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_d
    add-int/2addr v6, v4

    .line 327
    if-ne v1, v6, :cond_e

    .line 328
    .line 329
    int-to-float v1, v2

    .line 330
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 331
    .line 332
    .line 333
    :cond_e
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    .line 334
    .line 335
    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    return-object v3
.end method

.method public final E()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->Q()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->h4()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v0, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lorg/telegram/messenger/x;

    .line 54
    .line 55
    iget v5, v4, Lorg/telegram/messenger/x;->k:I

    .line 56
    .line 57
    iget-object v6, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 58
    .line 59
    iget v6, v6, Lorg/telegram/messenger/x;->k:I

    .line 60
    .line 61
    if-ne v5, v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->k0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 68
    .line 69
    invoke-virtual {v7}, Lorg/telegram/messenger/x;->k0()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    cmp-long v9, v5, v7

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, Lorg/telegram/messenger/x;->D0()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget-object v5, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 82
    .line 83
    invoke-virtual {v5}, Lorg/telegram/messenger/x;->D0()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v4, v5, :cond_2

    .line 88
    .line 89
    iput v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :goto_1
    if-nez v0, :cond_4

    .line 98
    .line 99
    iput v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lorg/telegram/messenger/x;

    .line 108
    .line 109
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lorg/telegram/ui/PopupNotificationActivity;->Z(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 120
    .line 121
    iget-object v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sub-int/2addr v3, v1

    .line 128
    if-ne v0, v3, :cond_5

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->T(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 136
    .line 137
    if-ne v0, v1, :cond_6

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->T(I)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    iget v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 149
    .line 150
    add-int/2addr v4, v1

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    aput-object v4, v3, v2

    .line 156
    .line 157
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v3, v1

    .line 168
    .line 169
    const-string v1, "%d/%d"

    .line 170
    .line 171
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final F(IZ)Landroid/view/ViewGroup;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v2, v4, :cond_1

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object v3

    .line 26
    :cond_1
    const/4 v2, -0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v6, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v1, v6, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_3
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lorg/telegram/messenger/x;

    .line 54
    .line 55
    iget v7, v6, Lorg/telegram/messenger/x;->b:I

    .line 56
    .line 57
    const/high16 v8, 0x41800000    # 16.0f

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    const-string v11, "windowBackgroundWhiteBlackText"

    .line 61
    .line 62
    const/16 v12, 0x11

    .line 63
    .line 64
    const/high16 v13, -0x40800000    # -1.0f

    .line 65
    .line 66
    const/high16 v15, 0x41200000    # 10.0f

    .line 67
    .line 68
    if-eq v7, v4, :cond_4

    .line 69
    .line 70
    if-ne v7, v9, :cond_d

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->q3()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_d

    .line 77
    .line 78
    iget-object v7, v0, Lorg/telegram/ui/PopupNotificationActivity;->imageViews:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/16 v16, 0x138

    .line 85
    .line 86
    const/16 v17, 0x137

    .line 87
    .line 88
    if-lez v7, :cond_5

    .line 89
    .line 90
    iget-object v7, v0, Lorg/telegram/ui/PopupNotificationActivity;->imageViews:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v8, v0, Lorg/telegram/ui/PopupNotificationActivity;->imageViews:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance v7, Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-virtual {v3, v9, v14, v10, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v7, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance v9, Lsv;

    .line 148
    .line 149
    invoke-direct {v9, v0}, Lsv;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v3, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 182
    .line 183
    .line 184
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v9, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v8, -0x2

    .line 192
    invoke-static {v2, v8, v12}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v3, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lsl7;

    .line 208
    .line 209
    invoke-direct {v3, v0}, Lsl7;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    move-object v3, v7

    .line 216
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    move-object v14, v7

    .line 225
    check-cast v14, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object v15, v7

    .line 236
    check-cast v15, Lsv;

    .line 237
    .line 238
    invoke-virtual {v15, v4}, Lsv;->setAspectFit(Z)V

    .line 239
    .line 240
    .line 241
    iget v7, v6, Lorg/telegram/messenger/x;->b:I

    .line 242
    .line 243
    const/16 v13, 0x8

    .line 244
    .line 245
    const/16 v8, 0x64

    .line 246
    .line 247
    if-ne v7, v4, :cond_b

    .line 248
    .line 249
    iget-object v7, v6, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {}, Lorg/telegram/messenger/a;->d1()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-static {v7, v9}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v9, v6, Lorg/telegram/messenger/x;->a:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-static {v9, v8}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v7, :cond_9

    .line 266
    .line 267
    iget v9, v6, Lorg/telegram/messenger/x;->b:I

    .line 268
    .line 269
    if-ne v9, v4, :cond_6

    .line 270
    .line 271
    sget v9, Ltla;->o:I

    .line 272
    .line 273
    invoke-static {v9}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    iget-object v10, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 278
    .line 279
    invoke-virtual {v9, v10}, Lorg/telegram/messenger/k;->B0(Llo9;)Ljava/io/File;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_6

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    goto :goto_2

    .line 291
    :cond_6
    const/4 v9, 0x1

    .line 292
    :goto_2
    invoke-virtual {v6}, Lorg/telegram/messenger/x;->l4()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-nez v10, :cond_9

    .line 297
    .line 298
    if-nez v9, :cond_8

    .line 299
    .line 300
    iget v9, v6, Lorg/telegram/messenger/x;->k:I

    .line 301
    .line 302
    invoke-static {v9}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9, v6}, Lorg/telegram/messenger/h;->t(Lorg/telegram/messenger/x;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_7

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    if-eqz v8, :cond_9

    .line 314
    .line 315
    iget-object v7, v6, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 316
    .line 317
    invoke-static {v8, v7}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const-string v9, "100_100_b"

    .line 324
    .line 325
    move-object v7, v15

    .line 326
    move-object v12, v6

    .line 327
    invoke-virtual/range {v7 .. v12}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const/16 v4, 0x8

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_8
    :goto_3
    iget-object v9, v6, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 334
    .line 335
    invoke-static {v7, v9}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    iget-object v10, v6, Lorg/telegram/messenger/x;->a:Lorg/telegram/tgnet/a;

    .line 340
    .line 341
    invoke-static {v8, v10}, Lorg/telegram/messenger/t;->g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iget v12, v7, Llp9;->c:I

    .line 346
    .line 347
    const-string v11, "100_100"

    .line 348
    .line 349
    const-string v16, "100_100_b"

    .line 350
    .line 351
    move-object v7, v15

    .line 352
    move-object v8, v9

    .line 353
    move-object v9, v11

    .line 354
    move-object/from16 v11, v16

    .line 355
    .line 356
    const/16 v4, 0x8

    .line 357
    .line 358
    move-object v13, v6

    .line 359
    invoke-virtual/range {v7 .. v13}, Lsv;->p(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    const/4 v7, 0x1

    .line 363
    goto :goto_5

    .line 364
    :cond_9
    const/16 v4, 0x8

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    :goto_5
    if-nez v7, :cond_a

    .line 368
    .line 369
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    sget v4, Lorg/telegram/messenger/e0;->s:I

    .line 376
    .line 377
    int-to-float v4, v4

    .line 378
    const/4 v7, 0x2

    .line 379
    invoke-virtual {v14, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 380
    .line 381
    .line 382
    iget-object v4, v6, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 383
    .line 384
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_a
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_b
    const/16 v4, 0x8

    .line 398
    .line 399
    const/4 v9, 0x4

    .line 400
    if-ne v7, v9, :cond_11

    .line 401
    .line 402
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object v4, v6, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 406
    .line 407
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v15, v5}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v6, Lorg/telegram/messenger/x;->a:Llo9;

    .line 414
    .line 415
    iget-object v4, v4, Llo9;->a:Lqo9;

    .line 416
    .line 417
    iget-object v4, v4, Lqo9;->a:Lgn9;

    .line 418
    .line 419
    iget-wide v9, v4, Lgn9;->b:D

    .line 420
    .line 421
    iget-wide v11, v4, Lgn9;->a:D

    .line 422
    .line 423
    iget v7, v6, Lorg/telegram/messenger/x;->k:I

    .line 424
    .line 425
    invoke-static {v7}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    iget v7, v7, Lorg/telegram/messenger/y;->I:I

    .line 430
    .line 431
    const/4 v13, 0x2

    .line 432
    if-ne v7, v13, :cond_c

    .line 433
    .line 434
    const/16 v7, 0xf

    .line 435
    .line 436
    sget v9, Lorg/telegram/messenger/a;->b:F

    .line 437
    .line 438
    float-to-double v9, v9

    .line 439
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    double-to-int v9, v9

    .line 444
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    invoke-static {v4, v8, v8, v7, v9}, Lu3b;->g(Lgn9;IIII)Lu3b;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v4}, Lorg/telegram/messenger/t;->p(Lu3b;)Lorg/telegram/messenger/t;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    move-object v7, v15

    .line 460
    move-object v12, v6

    .line 461
    invoke-virtual/range {v7 .. v12}, Lsv;->o(Lorg/telegram/messenger/t;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_8

    .line 465
    .line 466
    :cond_c
    iget v4, v6, Lorg/telegram/messenger/x;->k:I

    .line 467
    .line 468
    const/16 v23, 0x64

    .line 469
    .line 470
    const/16 v24, 0x64

    .line 471
    .line 472
    const/16 v25, 0x1

    .line 473
    .line 474
    const/16 v26, 0xf

    .line 475
    .line 476
    const/16 v27, -0x1

    .line 477
    .line 478
    move/from16 v18, v4

    .line 479
    .line 480
    move-wide/from16 v19, v9

    .line 481
    .line 482
    move-wide/from16 v21, v11

    .line 483
    .line 484
    invoke-static/range {v18 .. v27}, Lorg/telegram/messenger/a;->o0(IDDIIZII)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-virtual {v15, v4, v6, v6}, Lsv;->i(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_d
    iget v3, v6, Lorg/telegram/messenger/x;->b:I

    .line 495
    .line 496
    const/4 v4, 0x2

    .line 497
    if-ne v3, v4, :cond_f

    .line 498
    .line 499
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->audioViews:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    const/16 v4, 0x12c

    .line 506
    .line 507
    if-lez v3, :cond_e

    .line 508
    .line 509
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->audioViews:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Landroid/view/ViewGroup;

    .line 516
    .line 517
    iget-object v7, v0, Lorg/telegram/ui/PopupNotificationActivity;->audioViews:Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    check-cast v4, Lorg/telegram/ui/Components/q1;

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_e
    new-instance v3, Landroid/widget/FrameLayout;

    .line 534
    .line 535
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    new-instance v7, Landroid/widget/FrameLayout;

    .line 539
    .line 540
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 544
    .line 545
    .line 546
    move-result v8

    .line 547
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 560
    .line 561
    .line 562
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    new-instance v8, Landroid/widget/FrameLayout;

    .line 577
    .line 578
    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    const/4 v9, -0x1

    .line 582
    const/high16 v10, -0x40000000    # -2.0f

    .line 583
    .line 584
    const/16 v11, 0x11

    .line 585
    .line 586
    const/high16 v12, 0x41a00000    # 20.0f

    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    const/high16 v14, 0x41a00000    # 20.0f

    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    .line 598
    .line 599
    new-instance v7, Lorg/telegram/ui/Components/q1;

    .line 600
    .line 601
    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/q1;-><init>(Landroid/content/Context;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v7, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    const/4 v4, 0x3

    .line 615
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v4, Ltl7;

    .line 623
    .line 624
    invoke-direct {v4, v0}, Ltl7;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    .line 629
    .line 630
    move-object v4, v7

    .line 631
    :goto_6
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/q1;->setMessageObject(Lorg/telegram/messenger/x;)V

    .line 632
    .line 633
    .line 634
    iget v7, v6, Lorg/telegram/messenger/x;->k:I

    .line 635
    .line 636
    invoke-static {v7}, Lorg/telegram/messenger/h;->K(I)Lorg/telegram/messenger/h;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/h;->t(Lorg/telegram/messenger/x;)Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_11

    .line 645
    .line 646
    invoke-virtual {v4}, Lorg/telegram/ui/Components/q1;->z()V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_8

    .line 650
    .line 651
    :cond_f
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->textViews:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    const/16 v4, 0x12d

    .line 658
    .line 659
    if-lez v3, :cond_10

    .line 660
    .line 661
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->textViews:Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Landroid/view/ViewGroup;

    .line 668
    .line 669
    iget-object v7, v0, Lorg/telegram/ui/PopupNotificationActivity;->textViews:Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_10
    new-instance v3, Landroid/widget/FrameLayout;

    .line 676
    .line 677
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    new-instance v7, Landroid/widget/ScrollView;

    .line 681
    .line 682
    invoke-direct {v7, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 683
    .line 684
    .line 685
    const/4 v9, 0x1

    .line 686
    invoke-virtual {v7, v9}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 687
    .line 688
    .line 689
    invoke-static {v2, v13}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    invoke-virtual {v3, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 694
    .line 695
    .line 696
    new-instance v10, Landroid/widget/LinearLayout;

    .line 697
    .line 698
    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 709
    .line 710
    .line 711
    const/4 v13, -0x2

    .line 712
    invoke-static {v2, v13, v9}, Lcn4;->t(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    invoke-virtual {v7, v10, v14}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 728
    .line 729
    .line 730
    move-result v13

    .line 731
    invoke-static {v15}, Lorg/telegram/messenger/a;->e0(F)I

    .line 732
    .line 733
    .line 734
    move-result v14

    .line 735
    invoke-virtual {v10, v7, v9, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 736
    .line 737
    .line 738
    new-instance v7, Lul7;

    .line 739
    .line 740
    invoke-direct {v7, v0}, Lul7;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    .line 745
    .line 746
    new-instance v7, Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 749
    .line 750
    .line 751
    const/4 v9, 0x1

    .line 752
    invoke-virtual {v7, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 753
    .line 754
    .line 755
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 767
    .line 768
    .line 769
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 777
    .line 778
    .line 779
    const/4 v8, -0x2

    .line 780
    invoke-static {v2, v8, v12}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    invoke-virtual {v10, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-virtual {v3, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Landroid/widget/TextView;

    .line 803
    .line 804
    sget v7, Lorg/telegram/messenger/e0;->s:I

    .line 805
    .line 806
    int-to-float v7, v7

    .line 807
    const/4 v8, 0x2

    .line 808
    invoke-virtual {v4, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 809
    .line 810
    .line 811
    iget-object v6, v6, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 812
    .line 813
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    :cond_11
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    if-nez v4, :cond_12

    .line 821
    .line 822
    iget-object v4, v0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 823
    .line 824
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 825
    .line 826
    .line 827
    :cond_12
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    if-eqz p2, :cond_16

    .line 831
    .line 832
    sget-object v4, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 833
    .line 834
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 835
    .line 836
    const/high16 v5, 0x41c00000    # 24.0f

    .line 837
    .line 838
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    sub-int/2addr v4, v5

    .line 843
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 848
    .line 849
    const/16 v6, 0x33

    .line 850
    .line 851
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 852
    .line 853
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 854
    .line 855
    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 856
    .line 857
    iget v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 858
    .line 859
    if-ne v1, v2, :cond_13

    .line 860
    .line 861
    const/4 v1, 0x0

    .line 862
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 863
    .line 864
    .line 865
    goto :goto_9

    .line 866
    :cond_13
    add-int/lit8 v6, v2, -0x1

    .line 867
    .line 868
    if-ne v1, v6, :cond_14

    .line 869
    .line 870
    neg-int v1, v4

    .line 871
    int-to-float v1, v1

    .line 872
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 873
    .line 874
    .line 875
    goto :goto_9

    .line 876
    :cond_14
    const/4 v6, 0x1

    .line 877
    add-int/2addr v2, v6

    .line 878
    if-ne v1, v2, :cond_15

    .line 879
    .line 880
    int-to-float v1, v4

    .line 881
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 882
    .line 883
    .line 884
    :cond_15
    :goto_9
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 888
    .line 889
    .line 890
    :cond_16
    return-object v3
.end method

.method public final G(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "force"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->isReply:Z

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->isReply:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget v1, Ltla;->o:I

    .line 29
    .line 30
    const-string v2, "currentAccount"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget p1, Ltla;->o:I

    .line 38
    .line 39
    :goto_1
    invoke-static {p1}, Ltla;->y(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1}, Lrn6;->k0(I)Lrn6;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lrn6;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_2
    const/16 v1, 0xa

    .line 60
    .line 61
    if-ge p1, v1, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ltla;->u()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1}, Lrn6;->k0(I)Lrn6;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Lrn6;->c:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_3
    const-string p1, "keyguard"

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/app/KeyguardManager;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    sget-boolean p1, Lorg/telegram/messenger/b;->b:Z

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const v1, 0x280800

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const v1, 0x280802

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 133
    .line 134
    .line 135
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    iput v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->E()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->finished:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->finished:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->isReply:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/16 v1, 0xa

    .line 20
    .line 21
    if-ge v0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lorg/telegram/messenger/a0;->b2:I

    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lorg/telegram/messenger/a0;->h:I

    .line 37
    .line 38
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lorg/telegram/messenger/a0;->C1:I

    .line 46
    .line 47
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lorg/telegram/messenger/a0;->D1:I

    .line 55
    .line 56
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lorg/telegram/messenger/a0;->A:I

    .line 64
    .line 65
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lorg/telegram/messenger/a0;->m2:I

    .line 76
    .line 77
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->N5()V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public R(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->moveStartX:F

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v2, :cond_7

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->moveStartX:F

    .line 42
    .line 43
    sub-float v5, v2, v4

    .line 44
    .line 45
    float-to-int v5, v5

    .line 46
    cmpl-float v0, v4, v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/high16 v4, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-le v0, v4, :cond_3

    .line 65
    .line 66
    iput-boolean v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 67
    .line 68
    iput v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->moveStartX:F

    .line 69
    .line 70
    invoke-static {p0}, Lorg/telegram/messenger/a;->D2(Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 85
    .line 86
    .line 87
    :goto_0
    const/4 v5, 0x0

    .line 88
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 89
    .line 90
    if-eqz v0, :cond_18

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    if-lez v5, :cond_4

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    if-gez v5, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v1, v5

    .line 107
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0, v1}, Lorg/telegram/ui/PopupNotificationActivity;->z(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_7
    const/4 v4, 0x3

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eq v5, v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ne v5, v4, :cond_18

    .line 133
    .line 134
    :cond_8
    const/4 v5, 0x0

    .line 135
    if-eqz p1, :cond_15

    .line 136
    .line 137
    iget-boolean v6, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 138
    .line 139
    if-eqz v6, :cond_15

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget v6, p0, Lorg/telegram/ui/PopupNotificationActivity;->moveStartX:F

    .line 146
    .line 147
    sub-float/2addr p1, v6

    .line 148
    float-to-int p1, p1

    .line 149
    sget-object v6, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 150
    .line 151
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 152
    .line 153
    const/high16 v7, 0x41c00000    # 24.0f

    .line 154
    .line 155
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    sub-int/2addr v6, v7

    .line 160
    iget-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    .line 161
    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    const/16 v8, 0x3e8

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 167
    .line 168
    .line 169
    iget-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const v8, 0x455ac000    # 3500.0f

    .line 176
    .line 177
    .line 178
    cmpl-float v7, v7, v8

    .line 179
    .line 180
    if-ltz v7, :cond_9

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_9
    iget-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const v8, -0x3aa54000    # -3500.0f

    .line 191
    .line 192
    .line 193
    cmpg-float v7, v7, v8

    .line 194
    .line 195
    if-gtz v7, :cond_a

    .line 196
    .line 197
    const/4 v7, 0x2

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    const/4 v7, 0x0

    .line 200
    :goto_2
    const/4 v8, 0x0

    .line 201
    if-eq v7, v3, :cond_b

    .line 202
    .line 203
    div-int/lit8 v9, v6, 0x3

    .line 204
    .line 205
    if-le p1, v9, :cond_c

    .line 206
    .line 207
    :cond_b
    iget-object v9, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 208
    .line 209
    if-eqz v9, :cond_c

    .line 210
    .line 211
    int-to-float p1, v6

    .line 212
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    sub-float/2addr p1, v2

    .line 219
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 220
    .line 221
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 222
    .line 223
    new-instance v7, Lnl7;

    .line 224
    .line 225
    invoke-direct {v7, p0}, Lnl7;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    .line 226
    .line 227
    .line 228
    iput-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_c
    if-eq v7, v2, :cond_d

    .line 232
    .line 233
    neg-int v2, v6

    .line 234
    div-int/2addr v2, v4

    .line 235
    if-ge p1, v2, :cond_e

    .line 236
    .line 237
    :cond_d
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 238
    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    neg-int p1, v6

    .line 242
    int-to-float p1, p1

    .line 243
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    sub-float/2addr p1, v2

    .line 250
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 253
    .line 254
    new-instance v7, Lol7;

    .line 255
    .line 256
    invoke-direct {v7, p0}, Lol7;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    .line 257
    .line 258
    .line 259
    iput-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_e
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    cmpl-float v2, v2, v8

    .line 269
    .line 270
    if-eqz v2, :cond_11

    .line 271
    .line 272
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    neg-float v2, v2

    .line 279
    if-lez p1, :cond_f

    .line 280
    .line 281
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_f
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 285
    .line 286
    :goto_3
    if-lez p1, :cond_10

    .line 287
    .line 288
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 292
    .line 293
    :goto_4
    new-instance v7, Lpl7;

    .line 294
    .line 295
    invoke-direct {v7, p0}, Lpl7;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    .line 296
    .line 297
    .line 298
    iput-object v7, p0, Lorg/telegram/ui/PopupNotificationActivity;->onAnimationEndRunnable:Ljava/lang/Runnable;

    .line 299
    .line 300
    move-object v12, v4

    .line 301
    move-object v4, p1

    .line 302
    move p1, v2

    .line 303
    move-object v2, v12

    .line 304
    goto :goto_5

    .line 305
    :cond_11
    move-object v2, v5

    .line 306
    move-object v4, v2

    .line 307
    const/4 p1, 0x0

    .line 308
    :goto_5
    cmpl-float v7, p1, v8

    .line 309
    .line 310
    if-eqz v7, :cond_16

    .line 311
    .line 312
    int-to-float v6, v6

    .line 313
    div-float v6, p1, v6

    .line 314
    .line 315
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    const/high16 v7, 0x43480000    # 200.0f

    .line 320
    .line 321
    mul-float v6, v6, v7

    .line 322
    .line 323
    float-to-int v6, v6

    .line 324
    new-instance v7, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v8, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 330
    .line 331
    new-array v9, v3, [F

    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    add-float/2addr v10, p1

    .line 338
    aput v10, v9, v1

    .line 339
    .line 340
    const-string v10, "translationX"

    .line 341
    .line 342
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object v8, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    .line 350
    .line 351
    if-eqz v8, :cond_12

    .line 352
    .line 353
    new-array v9, v3, [F

    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    add-float/2addr v11, p1

    .line 360
    aput v11, v9, v1

    .line 361
    .line 362
    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_12
    if-eqz v2, :cond_13

    .line 370
    .line 371
    new-array v8, v3, [F

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    add-float/2addr v9, p1

    .line 378
    aput v9, v8, v1

    .line 379
    .line 380
    invoke-static {v2, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_13
    if-eqz v4, :cond_14

    .line 388
    .line 389
    new-array v2, v3, [F

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    add-float/2addr v8, p1

    .line 396
    aput v8, v2, v1

    .line 397
    .line 398
    invoke-static {v4, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_14
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 406
    .line 407
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    int-to-long v6, v6

    .line 414
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 415
    .line 416
    .line 417
    new-instance v2, Lorg/telegram/ui/PopupNotificationActivity$e;

    .line 418
    .line 419
    invoke-direct {v2, p0}, Lorg/telegram/ui/PopupNotificationActivity$e;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 426
    .line 427
    .line 428
    iput-boolean v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationInProgress:Z

    .line 429
    .line 430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    iput-wide v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->animationStartTime:J

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_15
    invoke-virtual {p0, v1}, Lorg/telegram/ui/PopupNotificationActivity;->z(I)V

    .line 438
    .line 439
    .line 440
    :cond_16
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    .line 441
    .line 442
    if-eqz p1, :cond_17

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 445
    .line 446
    .line 447
    iput-object v5, p0, Lorg/telegram/ui/PopupNotificationActivity;->velocityTracker:Landroid/view/VelocityTracker;

    .line 448
    .line 449
    :cond_17
    iput-boolean v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 450
    .line 451
    iput v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->moveStartX:F

    .line 452
    .line 453
    :cond_18
    :goto_7
    iget-boolean p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->startedMoving:Z

    .line 454
    .line 455
    return p1
.end method

.method public final S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-class v2, Lorg/telegram/ui/LaunchActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k0()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lic2;->i(J)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v1, v2}, Lic2;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "encId"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1, v2}, Lic2;->k(J)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const-string v3, "userId"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1, v2}, Lic2;->h(J)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    neg-long v1, v1

    .line 56
    const-string v3, "chatId"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 62
    .line 63
    iget v1, v1, Lorg/telegram/messenger/x;->k:I

    .line 64
    .line 65
    const-string v2, "currentAccount"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "com.tmessages.openchat"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const v2, 0x7fffffff

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const v1, 0x8000

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->Q()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final T(I)V
    .locals 5

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    const/high16 v1, 0x41c00000    # 24.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->V(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->V(Landroid/view/ViewGroup;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->V(Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->U(Landroid/view/ViewGroup;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->U(Landroid/view/ViewGroup;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->U(Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 48
    .line 49
    sub-int/2addr p1, v3

    .line 50
    :goto_0
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 51
    .line 52
    add-int/lit8 v4, v0, 0x2

    .line 53
    .line 54
    if-ge p1, v4, :cond_9

    .line 55
    .line 56
    add-int/lit8 v4, v0, -0x1

    .line 57
    .line 58
    if-ne p1, v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->F(IZ)Landroid/view/ViewGroup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->D(IZ)Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    if-ne p1, v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->F(IZ)Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->D(IZ)Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->F(IZ)Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->D(IZ)Landroid/widget/LinearLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 103
    .line 104
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    if-ne p1, v3, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->V(Landroid/view/ViewGroup;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->U(Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 120
    .line 121
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 124
    .line 125
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 126
    .line 127
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 128
    .line 129
    sub-int/2addr p1, v3

    .line 130
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->F(IZ)Landroid/view/ViewGroup;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    .line 137
    .line 138
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 141
    .line 142
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    .line 143
    .line 144
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 145
    .line 146
    sub-int/2addr p1, v3

    .line 147
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->D(IZ)Landroid/widget/LinearLayout;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_4
    const/4 v4, 0x2

    .line 156
    if-ne p1, v4, :cond_5

    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->V(Landroid/view/ViewGroup;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->U(Landroid/view/ViewGroup;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 169
    .line 170
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 173
    .line 174
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 175
    .line 176
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 177
    .line 178
    add-int/2addr p1, v3

    .line 179
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->F(IZ)Landroid/view/ViewGroup;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    .line 186
    .line 187
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 190
    .line 191
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    .line 192
    .line 193
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 194
    .line 195
    add-int/2addr p1, v3

    .line 196
    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/PopupNotificationActivity;->D(IZ)Landroid/widget/LinearLayout;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_5
    if-ne p1, v1, :cond_7

    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 215
    .line 216
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PopupNotificationActivity;->V(Landroid/view/ViewGroup;)V

    .line 217
    .line 218
    .line 219
    iget v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 220
    .line 221
    add-int/2addr v4, v3

    .line 222
    invoke-virtual {p0, v4, v2}, Lorg/telegram/ui/PopupNotificationActivity;->F(IZ)Landroid/view/ViewGroup;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iput-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 227
    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 237
    .line 238
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 254
    .line 255
    if-eqz p1, :cond_9

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->U(Landroid/view/ViewGroup;)V

    .line 264
    .line 265
    .line 266
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 267
    .line 268
    add-int/2addr v0, v3

    .line 269
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/PopupNotificationActivity;->D(IZ)Landroid/widget/LinearLayout;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    const/4 v4, 0x4

    .line 282
    if-ne p1, v4, :cond_9

    .line 283
    .line 284
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 285
    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 293
    .line 294
    invoke-virtual {p0, v4}, Lorg/telegram/ui/PopupNotificationActivity;->V(Landroid/view/ViewGroup;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v2, v2}, Lorg/telegram/ui/PopupNotificationActivity;->F(IZ)Landroid/view/ViewGroup;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iput-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 302
    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 310
    .line 311
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 312
    .line 313
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 326
    .line 327
    .line 328
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 329
    .line 330
    if-eqz p1, :cond_9

    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 337
    .line 338
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->U(Landroid/view/ViewGroup;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v2, v2}, Lorg/telegram/ui/PopupNotificationActivity;->D(IZ)Landroid/widget/LinearLayout;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 346
    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 350
    .line 351
    .line 352
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 353
    :goto_3
    if-ge p1, v1, :cond_e

    .line 354
    .line 355
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 356
    .line 357
    sub-int/2addr v0, v3

    .line 358
    add-int/2addr v0, p1

    .line 359
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-ne v4, v3, :cond_b

    .line 366
    .line 367
    if-ltz v0, :cond_a

    .line 368
    .line 369
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-lt v0, v4, :cond_b

    .line 376
    .line 377
    :cond_a
    const/4 v0, 0x0

    .line 378
    goto :goto_5

    .line 379
    :cond_b
    const/4 v4, -0x1

    .line 380
    if-ne v0, v4, :cond_c

    .line 381
    .line 382
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    sub-int/2addr v0, v3

    .line 389
    goto :goto_4

    .line 390
    :cond_c
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-ne v0, v4, :cond_d

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    :cond_d
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lorg/telegram/messenger/x;

    .line 406
    .line 407
    :goto_5
    iget-object v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->setMessageObjects:[Lorg/telegram/messenger/x;

    .line 408
    .line 409
    aput-object v0, v4, p1

    .line 410
    .line 411
    add-int/lit8 p1, p1, 0x1

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_e
    return-void
.end method

.method public final U(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final V(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->textViews:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->imageViews:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x3

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->audioViews:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public final W(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 11
    .line 12
    iget p1, p1, Lorg/telegram/messenger/x;->k:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->k0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3, v0}, Lorg/telegram/messenger/y;->D8(JI)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lpc9;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aget-object v3, v3, v4

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    const/high16 v2, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lpc9;

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lpc9;

    .line 64
    .line 65
    aget-object v1, v1, v0

    .line 66
    .line 67
    invoke-virtual {v1}, Lpc9;->c()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lpc9;

    .line 72
    .line 73
    aget-object v1, v1, v0

    .line 74
    .line 75
    invoke-virtual {v1}, Lpc9;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lpc9;

    .line 97
    .line 98
    array-length v1, p1

    .line 99
    if-ge v0, v1, :cond_3

    .line 100
    .line 101
    aget-object p1, p1, v0

    .line 102
    .line 103
    invoke-virtual {p1}, Lpc9;->d()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_3
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/telegram/messenger/x;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->Z(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    iget v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 51
    .line 52
    add-int/2addr v4, v1

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v0, v3

    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v0, v1

    .line 70
    .line 71
    const-string v1, "%d/%d"

    .line 72
    .line 73
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/telegram/messenger/x;

    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/telegram/ui/PopupNotificationActivity;->Z(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iget v4, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 49
    .line 50
    add-int/2addr v4, v1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v2, v3

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v2, v1

    .line 68
    .line 69
    const-string v1, "%d/%d"

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final Z(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 9
    .line 10
    iget v1, v1, Lorg/telegram/messenger/x;->k:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 26
    .line 27
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 28
    .line 29
    iput v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2, v2}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lfm9;

    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lmq9;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 50
    .line 51
    iget-object v5, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 52
    .line 53
    iget v5, v5, Lorg/telegram/messenger/x;->k:I

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->n6(JI)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lic2;->i(J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 65
    .line 66
    iget v1, v1, Lorg/telegram/messenger/x;->k:I

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v3, v4}, Lic2;->a(J)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/y;->b8(Ljava/lang/Integer;)Lan9;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v5, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 85
    .line 86
    iget v5, v5, Lorg/telegram/messenger/x;->k:I

    .line 87
    .line 88
    invoke-static {v5}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-wide v6, v1, Lan9;->e:J

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v5, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lmq9;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v3, v4}, Lic2;->k(J)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 112
    .line 113
    iget v1, v1, Lorg/telegram/messenger/x;->k:I

    .line 114
    .line 115
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lmq9;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-static {v3, v4}, Lic2;->h(J)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 137
    .line 138
    iget v1, v1, Lorg/telegram/messenger/x;->k:I

    .line 139
    .line 140
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    neg-long v5, v3

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lfm9;

    .line 154
    .line 155
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 156
    .line 157
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->r2()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 164
    .line 165
    iget v1, v1, Lorg/telegram/messenger/x;->k:I

    .line 166
    .line 167
    invoke-static {v1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v5, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 172
    .line 173
    iget-object v5, v5, Lorg/telegram/messenger/x;->a:Llo9;

    .line 174
    .line 175
    iget-object v5, v5, Llo9;->a:Ldp9;

    .line 176
    .line 177
    iget-wide v5, v5, Ldp9;->a:J

    .line 178
    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lmq9;

    .line 188
    .line 189
    :cond_5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lfm9;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v1, v1, Lfm9;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lmq9;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {v1}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lmq9;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4}, Lic2;->i(J)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 250
    .line 251
    sget v1, Lg68;->T2:I

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 257
    .line 258
    const/high16 v1, 0x40800000    # 4.0f

    .line 259
    .line 260
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->T(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->a0()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->A()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v2}, Lorg/telegram/ui/PopupNotificationActivity;->z(I)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final a0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentChat:Lfm9;

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lmq9;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget-wide v1, v1, Lmq9;->a:J

    .line 22
    .line 23
    const-wide/16 v3, 0x3e8

    .line 24
    .line 25
    div-long v5, v1, v3

    .line 26
    .line 27
    const-wide/16 v7, 0x309

    .line 28
    .line 29
    cmp-long v9, v5, v7

    .line 30
    .line 31
    if-eqz v9, :cond_4

    .line 32
    .line 33
    div-long/2addr v1, v3

    .line 34
    const-wide/16 v3, 0x14d

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lorg/telegram/messenger/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lmq9;

    .line 49
    .line 50
    iget-wide v1, v1, Lmq9;->a:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 63
    .line 64
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lorg/telegram/messenger/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 79
    .line 80
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/e;->K0(I)Lorg/telegram/messenger/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lorg/telegram/messenger/e;->S0()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lmq9;

    .line 93
    .line 94
    iget-object v0, v0, Lmq9;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {}, Lz77;->d()Lz77;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "+"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lmq9;

    .line 121
    .line 122
    iget-object v3, v3, Lmq9;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1, v2}, Lz77;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lmq9;

    .line 142
    .line 143
    invoke-static {v1}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lmq9;

    .line 154
    .line 155
    invoke-static {v1}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lmq9;

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    iget-wide v0, v0, Lmq9;->a:J

    .line 167
    .line 168
    const-wide/32 v2, 0xbdb28

    .line 169
    .line 170
    .line 171
    cmp-long v4, v0, v2

    .line 172
    .line 173
    if-nez v4, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 176
    .line 177
    sget v1, Le78;->x70:I

    .line 178
    .line 179
    const-string v2, "ServiceNotifications"

    .line 180
    .line 181
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 190
    .line 191
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 198
    .line 199
    invoke-virtual {v1}, Lorg/telegram/messenger/x;->k0()J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-virtual {v0, v1, v2, v3, v3}, Lorg/telegram/messenger/y;->C8(JIZ)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastPrintString:Ljava/lang/CharSequence;

    .line 218
    .line 219
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-virtual {p0, v0}, Lorg/telegram/ui/PopupNotificationActivity;->W(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastPrintString:Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-virtual {p0, v3}, Lorg/telegram/ui/PopupNotificationActivity;->W(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 236
    .line 237
    iget v0, v0, Lorg/telegram/messenger/x;->k:I

    .line 238
    .line 239
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lmq9;

    .line 244
    .line 245
    iget-wide v1, v1, Lmq9;->a:J

    .line 246
    .line 247
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    iput-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lmq9;

    .line 258
    .line 259
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 262
    .line 263
    iget v1, v1, Lorg/telegram/messenger/x;->k:I

    .line 264
    .line 265
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentUser:Lmq9;

    .line 266
    .line 267
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->h0(ILmq9;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_2
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/a0;->b2:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    .line 6
    .line 7
    if-ne p2, p1, :cond_19

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->Q()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    sget v0, Lorg/telegram/messenger/a0;->m2:I

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne p1, v0, :cond_8

    .line 23
    .line 24
    iget-boolean p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->isReply:Z

    .line 25
    .line 26
    if-nez p1, :cond_19

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    const/16 p2, 0xa

    .line 35
    .line 36
    if-ge p1, p2, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ltla;->u()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1}, Lrn6;->k0(I)Lrn6;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object p3, p3, Lrn6;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->E()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_19

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_1
    if-ge p1, v1, :cond_19

    .line 75
    .line 76
    iget p2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageNum:I

    .line 77
    .line 78
    sub-int/2addr p2, v2

    .line 79
    add-int/2addr p2, p1

    .line 80
    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ne p3, v2, :cond_4

    .line 87
    .line 88
    if-ltz p2, :cond_3

    .line 89
    .line 90
    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-lt p2, p3, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 p2, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 p3, -0x1

    .line 101
    if-ne p2, p3, :cond_5

    .line 102
    .line 103
    iget-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    sub-int/2addr p2, v2

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-ne p2, p3, :cond_6

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    :cond_6
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lorg/telegram/messenger/x;

    .line 127
    .line 128
    :goto_3
    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->setMessageObjects:[Lorg/telegram/messenger/x;

    .line 129
    .line 130
    aget-object p3, p3, p1

    .line 131
    .line 132
    if-eq p3, p2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lorg/telegram/ui/PopupNotificationActivity;->Z(I)V

    .line 135
    .line 136
    .line 137
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    sget v0, Lorg/telegram/messenger/a0;->h:I

    .line 141
    .line 142
    if-ne p1, v0, :cond_12

    .line 143
    .line 144
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 145
    .line 146
    if-eqz p1, :cond_11

    .line 147
    .line 148
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    .line 149
    .line 150
    if-eq p2, p1, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    aget-object p1, p3, v3

    .line 154
    .line 155
    check-cast p1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sget p2, Lorg/telegram/messenger/y;->B0:I

    .line 162
    .line 163
    and-int/2addr p2, p1

    .line 164
    if-nez p2, :cond_a

    .line 165
    .line 166
    sget p2, Lorg/telegram/messenger/y;->D0:I

    .line 167
    .line 168
    and-int/2addr p2, p1

    .line 169
    if-nez p2, :cond_a

    .line 170
    .line 171
    sget p2, Lorg/telegram/messenger/y;->F0:I

    .line 172
    .line 173
    and-int/2addr p2, p1

    .line 174
    if-nez p2, :cond_a

    .line 175
    .line 176
    sget p2, Lorg/telegram/messenger/y;->G0:I

    .line 177
    .line 178
    and-int/2addr p2, p1

    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->a0()V

    .line 182
    .line 183
    .line 184
    :cond_b
    sget p2, Lorg/telegram/messenger/y;->C0:I

    .line 185
    .line 186
    and-int/2addr p2, p1

    .line 187
    if-nez p2, :cond_c

    .line 188
    .line 189
    sget p2, Lorg/telegram/messenger/y;->E0:I

    .line 190
    .line 191
    and-int/2addr p2, p1

    .line 192
    if-eqz p2, :cond_d

    .line 193
    .line 194
    :cond_c
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->A()V

    .line 195
    .line 196
    .line 197
    :cond_d
    sget p2, Lorg/telegram/messenger/y;->H0:I

    .line 198
    .line 199
    and-int/2addr p1, p2

    .line 200
    if-eqz p1, :cond_19

    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 203
    .line 204
    iget p1, p1, Lorg/telegram/messenger/x;->k:I

    .line 205
    .line 206
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/telegram/messenger/x;

    .line 211
    .line 212
    invoke-virtual {p2}, Lorg/telegram/messenger/x;->k0()J

    .line 213
    .line 214
    .line 215
    move-result-wide p2

    .line 216
    invoke-virtual {p1, p2, p3, v3, v3}, Lorg/telegram/messenger/y;->C8(JIZ)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastPrintString:Ljava/lang/CharSequence;

    .line 221
    .line 222
    if-eqz p2, :cond_e

    .line 223
    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    :cond_e
    if-nez p2, :cond_f

    .line 227
    .line 228
    if-nez p1, :cond_10

    .line 229
    .line 230
    :cond_f
    if-eqz p2, :cond_19

    .line 231
    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_19

    .line 237
    .line 238
    :cond_10
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->a0()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_11
    :goto_4
    return-void

    .line 244
    :cond_12
    sget v0, Lorg/telegram/messenger/a0;->D1:I

    .line 245
    .line 246
    const/16 v4, 0x12c

    .line 247
    .line 248
    if-ne p1, v0, :cond_14

    .line 249
    .line 250
    aget-object p1, p3, v3

    .line 251
    .line 252
    check-cast p1, Ljava/lang/Integer;

    .line 253
    .line 254
    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 255
    .line 256
    if-eqz p3, :cond_19

    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    :goto_5
    if-ge v3, p3, :cond_19

    .line 263
    .line 264
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 265
    .line 266
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-ne v2, v1, :cond_13

    .line 281
    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lorg/telegram/ui/Components/q1;

    .line 291
    .line 292
    invoke-virtual {v0}, Lorg/telegram/ui/Components/q1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_13

    .line 297
    .line 298
    iget v5, v2, Lorg/telegram/messenger/x;->k:I

    .line 299
    .line 300
    if-ne v5, p2, :cond_13

    .line 301
    .line 302
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ne v2, v5, :cond_13

    .line 311
    .line 312
    invoke-virtual {v0}, Lorg/telegram/ui/Components/q1;->A()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_14
    sget v0, Lorg/telegram/messenger/a0;->C1:I

    .line 321
    .line 322
    if-ne p1, v0, :cond_16

    .line 323
    .line 324
    aget-object p1, p3, v3

    .line 325
    .line 326
    check-cast p1, Ljava/lang/Integer;

    .line 327
    .line 328
    iget-object p3, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 329
    .line 330
    if-eqz p3, :cond_19

    .line 331
    .line 332
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    :goto_6
    if-ge v3, p3, :cond_19

    .line 337
    .line 338
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-ne v2, v1, :cond_15

    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lorg/telegram/ui/Components/q1;

    .line 365
    .line 366
    invoke-virtual {v0}, Lorg/telegram/ui/Components/q1;->getMessageObject()Lorg/telegram/messenger/x;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-eqz v2, :cond_15

    .line 371
    .line 372
    iget v5, v2, Lorg/telegram/messenger/x;->k:I

    .line 373
    .line 374
    if-ne v5, p2, :cond_15

    .line 375
    .line 376
    invoke-virtual {v2}, Lorg/telegram/messenger/x;->D0()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-ne v2, v5, :cond_15

    .line 385
    .line 386
    invoke-virtual {v0}, Lorg/telegram/ui/Components/q1;->B()V

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_16
    sget p3, Lorg/telegram/messenger/a0;->s2:I

    .line 394
    .line 395
    if-ne p1, p3, :cond_18

    .line 396
    .line 397
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 398
    .line 399
    if-eqz p1, :cond_19

    .line 400
    .line 401
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    :goto_7
    if-ge v3, p1, :cond_19

    .line 406
    .line 407
    iget-object p2, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 408
    .line 409
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p3

    .line 417
    check-cast p3, Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result p3

    .line 423
    if-ne p3, v2, :cond_17

    .line 424
    .line 425
    const/16 p3, 0x12d

    .line 426
    .line 427
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    check-cast p2, Landroid/widget/TextView;

    .line 436
    .line 437
    if-eqz p2, :cond_17

    .line 438
    .line 439
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 440
    .line 441
    .line 442
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_18
    sget p3, Lorg/telegram/messenger/a0;->A:I

    .line 446
    .line 447
    if-ne p1, p3, :cond_19

    .line 448
    .line 449
    iget p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    .line 450
    .line 451
    if-ne p2, p1, :cond_19

    .line 452
    .line 453
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->a0()V

    .line 454
    .line 455
    .line 456
    :cond_19
    :goto_8
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->s4()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->j4(Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lorg/telegram/messenger/a;->N(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->C()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/l;->S0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/l;->G0(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p0 .. p0}, Lorg/telegram/messenger/a;->k0(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/16 v3, 0xa

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lorg/telegram/messenger/a0;->b2:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lorg/telegram/messenger/a0;->h:I

    .line 35
    .line 36
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget v4, Lorg/telegram/messenger/a0;->C1:I

    .line 44
    .line 45
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget v4, Lorg/telegram/messenger/a0;->D1:I

    .line 53
    .line 54
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget v4, Lorg/telegram/messenger/a0;->A:I

    .line 62
    .line 63
    invoke-virtual {v3, v0, v4}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget v3, Lorg/telegram/messenger/a0;->m2:I

    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v3, Lorg/telegram/messenger/a0;->s2:I

    .line 83
    .line 84
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/tgnet/ConnectionsManager;->generateClassGuid()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iput v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->classGuid:I

    .line 92
    .line 93
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lpc9;

    .line 94
    .line 95
    new-instance v3, Lmia;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Lmia;-><init>(Z)V

    .line 98
    .line 99
    .line 100
    aput-object v3, v2, v1

    .line 101
    .line 102
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lpc9;

    .line 103
    .line 104
    new-instance v3, Lrb8;

    .line 105
    .line 106
    invoke-direct {v3, v1}, Lrb8;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    aput-object v3, v2, v4

    .line 111
    .line 112
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lpc9;

    .line 113
    .line 114
    new-instance v3, Lvw8;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Lvw8;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    aput-object v3, v2, v5

    .line 121
    .line 122
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lpc9;

    .line 123
    .line 124
    new-instance v3, Lqj7;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v3, v1, v6}, Lqj7;-><init>(ZLorg/telegram/ui/ActionBar/l$r;)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x3

    .line 131
    aput-object v3, v2, v7

    .line 132
    .line 133
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->statusDrawables:[Lpc9;

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    new-instance v8, Lnh8;

    .line 137
    .line 138
    invoke-direct {v8, v1}, Lnh8;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    aput-object v8, v2, v3

    .line 142
    .line 143
    new-instance v2, Lorg/telegram/ui/PopupNotificationActivity$a;

    .line 144
    .line 145
    invoke-direct {v2, v0, v0}, Lorg/telegram/ui/PopupNotificationActivity$a;-><init>(Lorg/telegram/ui/PopupNotificationActivity;Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    const/high16 v3, -0x67000000

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    const/4 v8, -0x1

    .line 162
    const/high16 v9, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-static {v8, v9}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Lorg/telegram/ui/PopupNotificationActivity$b;

    .line 172
    .line 173
    invoke-direct {v10, v0, v0}, Lorg/telegram/ui/PopupNotificationActivity$b;-><init>(Lorg/telegram/ui/PopupNotificationActivity;Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v10, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    const-string v11, "windowBackgroundWhite"

    .line 179
    .line 180
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 185
    .line 186
    .line 187
    iget-object v10, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    const/4 v11, -0x1

    .line 190
    const/16 v12, 0xf0

    .line 191
    .line 192
    const/16 v13, 0xc

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const/16 v15, 0xc

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0xd

    .line 200
    .line 201
    invoke-static/range {v11 .. v17}, Lcn4;->s(IIIIIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v3, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 209
    .line 210
    if-eqz v3, :cond_1

    .line 211
    .line 212
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->N5()V

    .line 213
    .line 214
    .line 215
    :cond_1
    new-instance v3, Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 216
    .line 217
    invoke-direct {v3, v0, v2, v6, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/telegram/ui/Components/l2;Lorg/telegram/ui/j;Z)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 221
    .line 222
    const/16 v2, 0x3e8

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    .line 228
    .line 229
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 230
    .line 231
    const/16 v6, 0xc

    .line 232
    .line 233
    const/4 v10, -0x2

    .line 234
    invoke-static {v8, v10, v6}, Lcn4;->r(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    .line 240
    .line 241
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 242
    .line 243
    new-instance v3, Lorg/telegram/ui/PopupNotificationActivity$c;

    .line 244
    .line 245
    invoke-direct {v3, v0}, Lorg/telegram/ui/PopupNotificationActivity$c;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setDelegate(Lorg/telegram/ui/Components/ChatActivityEnterView$s1;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lorg/telegram/ui/PopupNotificationActivity$h;

    .line 252
    .line 253
    invoke-direct {v2, v0, v0}, Lorg/telegram/ui/PopupNotificationActivity$h;-><init>(Lorg/telegram/ui/PopupNotificationActivity;Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 257
    .line 258
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    .line 259
    .line 260
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lorg/telegram/ui/ActionBar/a;

    .line 264
    .line 265
    invoke-direct {v2, v0}, Lorg/telegram/ui/ActionBar/a;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 274
    .line 275
    sget v3, Lg68;->L2:I

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 281
    .line 282
    const-string v3, "actionBarDefault"

    .line 283
    .line 284
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 292
    .line 293
    const-string v3, "actionBarDefaultSelector"

    .line 294
    .line 295
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->popupContainer:Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 316
    .line 317
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 323
    .line 324
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/high16 v3, 0x42600000    # 56.0f

    .line 329
    .line 330
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    invoke-virtual {v2, v5, v1, v3}, Lorg/telegram/ui/ActionBar/b;->i(III)Lorg/telegram/ui/ActionBar/c;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v3, Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    iput-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    .line 344
    .line 345
    const-string v5, "actionBarDefaultSubtitle"

    .line 346
    .line 347
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    .line 355
    .line 356
    const/high16 v6, 0x41600000    # 14.0f

    .line 357
    .line 358
    invoke-virtual {v3, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    .line 362
    .line 363
    const/16 v11, 0x11

    .line 364
    .line 365
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 366
    .line 367
    .line 368
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->countText:Landroid/widget/TextView;

    .line 369
    .line 370
    const/16 v11, 0x38

    .line 371
    .line 372
    invoke-static {v11, v9}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v2, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Landroid/widget/FrameLayout;

    .line 380
    .line 381
    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 385
    .line 386
    const/high16 v3, 0x40800000    # 4.0f

    .line 387
    .line 388
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-virtual {v2, v9, v1, v11, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 400
    .line 401
    iget-object v9, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 402
    .line 403
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 413
    .line 414
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 415
    .line 416
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 417
    .line 418
    const/high16 v8, 0x42400000    # 48.0f

    .line 419
    .line 420
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 425
    .line 426
    const/high16 v8, 0x42700000    # 60.0f

    .line 427
    .line 428
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 433
    .line 434
    const/16 v8, 0x33

    .line 435
    .line 436
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 437
    .line 438
    iget-object v8, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 439
    .line 440
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lsv;

    .line 444
    .line 445
    invoke-direct {v2, v0}, Lsv;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lsv;

    .line 449
    .line 450
    const/high16 v8, 0x41a80000    # 21.0f

    .line 451
    .line 452
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-virtual {v2, v8}, Lsv;->setRoundRadius(I)V

    .line 457
    .line 458
    .line 459
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 460
    .line 461
    iget-object v8, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lsv;

    .line 462
    .line 463
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lsv;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 473
    .line 474
    const/high16 v8, 0x42280000    # 42.0f

    .line 475
    .line 476
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 481
    .line 482
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 487
    .line 488
    const/high16 v8, 0x40400000    # 3.0f

    .line 489
    .line 490
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 495
    .line 496
    iget-object v8, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lsv;

    .line 497
    .line 498
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    .line 500
    .line 501
    new-instance v2, Landroid/widget/TextView;

    .line 502
    .line 503
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 507
    .line 508
    const-string v8, "actionBarDefaultTitle"

    .line 509
    .line 510
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 518
    .line 519
    const/high16 v8, 0x41900000    # 18.0f

    .line 520
    .line 521
    invoke-virtual {v2, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 530
    .line 531
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 540
    .line 541
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 542
    .line 543
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 552
    .line 553
    const-string v8, "fonts/rmedium.ttf"

    .line 554
    .line 555
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 560
    .line 561
    .line 562
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 563
    .line 564
    iget-object v8, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 565
    .line 566
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 570
    .line 571
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 576
    .line 577
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 578
    .line 579
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 580
    .line 581
    const/high16 v8, 0x42580000    # 54.0f

    .line 582
    .line 583
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 588
    .line 589
    const/high16 v9, 0x41b00000    # 22.0f

    .line 590
    .line 591
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 596
    .line 597
    const/16 v9, 0x50

    .line 598
    .line 599
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 600
    .line 601
    iget-object v11, v0, Lorg/telegram/ui/PopupNotificationActivity;->nameTextView:Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Landroid/widget/TextView;

    .line 607
    .line 608
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 612
    .line 613
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 618
    .line 619
    .line 620
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-virtual {v2, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 626
    .line 627
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 636
    .line 637
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 641
    .line 642
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 643
    .line 644
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 645
    .line 646
    .line 647
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 648
    .line 649
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 650
    .line 651
    .line 652
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->avatarContainer:Landroid/widget/FrameLayout;

    .line 653
    .line 654
    iget-object v4, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 660
    .line 661
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 666
    .line 667
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 668
    .line 669
    iput v10, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 670
    .line 671
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 676
    .line 677
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 682
    .line 683
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 684
    .line 685
    iget-object v3, v0, Lorg/telegram/ui/PopupNotificationActivity;->onlineTextView:Landroid/widget/TextView;

    .line 686
    .line 687
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 691
    .line 692
    new-instance v3, Lorg/telegram/ui/PopupNotificationActivity$d;

    .line 693
    .line 694
    invoke-direct {v3, v0}, Lorg/telegram/ui/PopupNotificationActivity$d;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 698
    .line 699
    .line 700
    sget-object v2, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 701
    .line 702
    const-string v3, "power"

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Landroid/os/PowerManager;

    .line 709
    .line 710
    const v3, 0x10000006

    .line 711
    .line 712
    .line 713
    const-string v4, "screen"

    .line 714
    .line 715
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iput-object v2, v0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 720
    .line 721
    invoke-virtual {v2, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v0, v1}, Lorg/telegram/ui/PopupNotificationActivity;->G(Landroid/content/Intent;)V

    .line 729
    .line 730
    .line 731
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->Q()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MediaController;->A3(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->avatarImageView:Lsv;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/PopupNotificationActivity;->G(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->j4(Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldFocused(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->lastResumedAccount:I

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->setAppPaused(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget p1, p3, p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lorg/telegram/ui/ActionBar/e$k;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget p2, Le78;->p6:I

    .line 19
    .line 20
    const-string p3, "AppName"

    .line 21
    .line 22
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 27
    .line 28
    .line 29
    sget p2, Le78;->EV:I

    .line 30
    .line 31
    const-string p3, "PermissionNoAudioWithHint"

    .line 32
    .line 33
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 38
    .line 39
    .line 40
    sget p2, Le78;->MV:I

    .line 41
    .line 42
    const-string p3, "PermissionOpenSettings"

    .line 43
    .line 44
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lml7;

    .line 49
    .line 50
    invoke-direct {p3, p0}, Lml7;-><init>(Lorg/telegram/ui/PopupNotificationActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 54
    .line 55
    .line 56
    sget p2, Le78;->zP:I

    .line 57
    .line 58
    const-string p3, "OK"

    .line 59
    .line 60
    invoke-static {p3, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MediaController;->A3(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setFieldFocused(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->C()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/PopupNotificationActivity;->A()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    const-wide/16 v1, 0x1b58

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    const/high16 v1, 0x41c00000    # 24.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    .line 24
    if-eq v2, v0, :cond_0

    .line 25
    .line 26
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftView:Landroid/view/ViewGroup;

    .line 34
    .line 35
    neg-int v2, v0

    .line 36
    add-int/2addr v2, p1

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->leftButtonsView:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    neg-int v2, v0

    .line 46
    add-int/2addr v2, p1

    .line 47
    int-to-float v2, v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 62
    .line 63
    if-eq v2, v0, :cond_3

    .line 64
    .line 65
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerView:Landroid/view/ViewGroup;

    .line 73
    .line 74
    int-to-float v2, p1

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->centerButtonsView:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    int-to-float v2, p1

    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 97
    .line 98
    if-eq v2, v0, :cond_6

    .line 99
    .line 100
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 101
    .line 102
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightView:Landroid/view/ViewGroup;

    .line 108
    .line 109
    add-int v2, v0, p1

    .line 110
    .line 111
    int-to-float v2, v2

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity;->rightButtonsView:Landroid/view/ViewGroup;

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    add-int/2addr v0, p1

    .line 120
    int-to-float p1, v0

    .line 121
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
