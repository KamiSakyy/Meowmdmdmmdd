.class public Lo88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# static fields
.field public static a:Lo88;

.field public static final a:Lpb3;

.field public static final b:Lpb3;


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/view/ScaleGestureDetector;

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/view/WindowManager$LayoutParams;

.field public a:Landroid/view/WindowManager;

.field public a:Landroid/widget/FrameLayout;

.field public a:Lei3;

.field public a:Ljava/lang/Float;

.field public a:Ljava/lang/Runnable;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

.field public a:Lp1b;

.field public a:Lq2;

.field public a:Lrg0;

.field public a:Lsv;

.field public a:Lx99;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Landroid/view/View;

.field public b:Landroid/widget/FrameLayout;

.field public b:Lx99;

.field public b:Z

.field public c:F

.field public c:Z

.field public d:F

.field public d:Z

.field public e:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/k2;

    .line 2
    .line 3
    new-instance v1, Lf88;

    .line 4
    .line 5
    invoke-direct {v1}, Lf88;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lg88;

    .line 9
    .line 10
    invoke-direct {v2}, Lg88;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "pipX"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/k2;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/k2$a;Lorg/telegram/ui/Components/k2$b;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo88;->a:Lpb3;

    .line 19
    .line 20
    new-instance v0, Lorg/telegram/ui/Components/k2;

    .line 21
    .line 22
    new-instance v1, Lh88;

    .line 23
    .line 24
    invoke-direct {v1}, Lh88;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Li88;

    .line 28
    .line 29
    invoke-direct {v2}, Li88;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "pipY"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/k2;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/k2$a;Lorg/telegram/ui/Components/k2$b;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lo88;->b:Lpb3;

    .line 38
    .line 39
    new-instance v0, Lo88;

    .line 40
    .line 41
    invoke-direct {v0}, Lo88;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lo88;->a:Lo88;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f19999a    # 0.6f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lo88;->a:F

    .line 8
    .line 9
    const v0, 0x3fb33333    # 1.4f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lo88;->b:F

    .line 13
    .line 14
    new-instance v0, Lrg0;

    .line 15
    .line 16
    invoke-direct {v0}, Lrg0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo88;->a:Lrg0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lo88;->a:Z

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Lo88;->c:F

    .line 27
    .line 28
    new-instance v0, Lj88;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lj88;-><init>(Lo88;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lo88;->a:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic A(Lo88;)Z
    .locals 0

    iget-boolean p0, p0, Lo88;->h:Z

    return p0
.end method

.method public static bridge synthetic B(Lo88;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lo88;->a:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic C(Lo88;)F
    .locals 0

    iget p0, p0, Lo88;->c:F

    return p0
.end method

.method public static bridge synthetic D(Lo88;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lo88;->a:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method public static bridge synthetic E(Lo88;)Lp1b;
    .locals 0

    iget-object p0, p0, Lo88;->a:Lp1b;

    return-object p0
.end method

.method public static bridge synthetic F(Lo88;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lo88;->a:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static bridge synthetic G(Lo88;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lo88;->a:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic H(Lo88;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lo88;->a:Ljava/lang/Float;

    return-void
.end method

.method public static bridge synthetic I(Lo88;Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;)V
    .locals 0

    iput-object p1, p0, Lo88;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    return-void
.end method

.method public static bridge synthetic J(Lo88;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lo88;->b:Landroid/view/View;

    return-void
.end method

.method public static bridge synthetic K(Lo88;Z)V
    .locals 0

    iput-boolean p1, p0, Lo88;->b:Z

    return-void
.end method

.method public static bridge synthetic L(Lo88;Z)V
    .locals 0

    iput-boolean p1, p0, Lo88;->e:Z

    return-void
.end method

.method public static bridge synthetic M(Lo88;Z)V
    .locals 0

    iput-boolean p1, p0, Lo88;->d:Z

    return-void
.end method

.method public static bridge synthetic N(Lo88;Z)V
    .locals 0

    iput-boolean p1, p0, Lo88;->f:Z

    return-void
.end method

.method public static bridge synthetic O(Lo88;I)V
    .locals 0

    iput p1, p0, Lo88;->b:I

    return-void
.end method

.method public static bridge synthetic P(Lo88;I)V
    .locals 0

    iput p1, p0, Lo88;->a:I

    return-void
.end method

.method public static bridge synthetic Q(Lo88;F)V
    .locals 0

    iput p1, p0, Lo88;->d:F

    return-void
.end method

.method public static bridge synthetic R(Lo88;F)V
    .locals 0

    iput p1, p0, Lo88;->e:F

    return-void
.end method

.method public static bridge synthetic S(Lo88;Z)V
    .locals 0

    iput-boolean p1, p0, Lo88;->a:Z

    return-void
.end method

.method public static bridge synthetic T(Lo88;Z)V
    .locals 0

    iput-boolean p1, p0, Lo88;->h:Z

    return-void
.end method

.method public static bridge synthetic U(Lo88;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lo88;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic V(Lo88;F)V
    .locals 0

    iput p1, p0, Lo88;->c:F

    return-void
.end method

.method public static bridge synthetic W(Lo88;)V
    .locals 0

    invoke-virtual {p0}, Lo88;->a0()V

    return-void
.end method

.method public static bridge synthetic X(Lo88;)I
    .locals 0

    invoke-virtual {p0}, Lo88;->f0()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic Y(Lo88;)I
    .locals 0

    invoke-virtual {p0}, Lo88;->g0()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic Z(Lo88;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lo88;->t0(Z)V

    return-void
.end method

.method public static synthetic a(Lo88;)V
    .locals 0

    invoke-direct {p0}, Lo88;->j0()V

    return-void
.end method

.method public static synthetic b(Lo88;F)V
    .locals 0

    invoke-static {p0, p1}, Lo88;->p0(Lo88;F)V

    return-void
.end method

.method public static synthetic c(Lo88;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lo88;->q0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static c0()V
    .locals 1

    sget-object v0, Lo88;->a:Lo88;

    invoke-virtual {v0}, Lo88;->d0()V

    return-void
.end method

.method public static synthetic d(Lo88;)F
    .locals 0

    invoke-static {p0}, Lo88;->o0(Lo88;)F

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lo88;->l0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lo88;)F
    .locals 0

    invoke-static {p0}, Lo88;->m0(Lo88;)F

    move-result p0

    return p0
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lo88;->i0()V

    return-void
.end method

.method public static synthetic h(Lo88;F)V
    .locals 0

    invoke-static {p0, p1}, Lo88;->n0(Lo88;F)V

    return-void
.end method

.method public static h0()Z
    .locals 1

    sget-object v0, Lo88;->a:Lo88;

    iget-boolean v0, v0, Lo88;->g:Z

    return v0
.end method

.method public static synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lo88;->k0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0()V
    .locals 3

    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->a2:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic j(Lo88;)Lrg0;
    .locals 0

    iget-object p0, p0, Lo88;->a:Lrg0;

    return-object p0
.end method

.method private synthetic j0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo88;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lo88;->t0(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lo88;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic k(Lo88;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo88;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k0(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lo88;->c0()V

    return-void
.end method

.method public static bridge synthetic l(Lo88;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lo88;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic l0(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v0, Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "voip_chat"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v1, "currentAccount"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    instance-of v0, p0, Landroid/app/Activity;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/high16 v0, 0x10000000

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lo88;->c0()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static bridge synthetic m(Lo88;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lo88;->a:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic m0(Lo88;)F
    .locals 0

    iget p0, p0, Lo88;->d:F

    return p0
.end method

.method public static bridge synthetic n(Lo88;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lo88;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic n0(Lo88;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo88;->a:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, p0, Lo88;->d:F

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 7
    .line 8
    iget-object p1, p0, Lo88;->a:Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object p0, p0, Lo88;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic o(Lo88;)Lei3;
    .locals 0

    iget-object p0, p0, Lo88;->a:Lei3;

    return-object p0
.end method

.method public static synthetic o0(Lo88;)F
    .locals 0

    iget p0, p0, Lo88;->e:F

    return p0
.end method

.method public static bridge synthetic p(Lo88;)Z
    .locals 0

    iget-boolean p0, p0, Lo88;->e:Z

    return p0
.end method

.method public static synthetic p0(Lo88;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo88;->a:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iput p1, p0, Lo88;->e:F

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 7
    .line 8
    iget-object p1, p0, Lo88;->a:Landroid/view/WindowManager;

    .line 9
    .line 10
    iget-object p0, p0, Lo88;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic q(Lo88;)Z
    .locals 0

    iget-boolean p0, p0, Lo88;->d:Z

    return p0
.end method

.method private synthetic q0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lo88;->b:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic r(Lo88;)Z
    .locals 0

    iget-boolean p0, p0, Lo88;->f:Z

    return p0
.end method

.method public static r0()V
    .locals 1

    sget-object v0, Lo88;->a:Lo88;

    invoke-virtual {v0}, Lo88;->s0()V

    return-void
.end method

.method public static bridge synthetic s(Lo88;)F
    .locals 0

    iget p0, p0, Lo88;->b:F

    return p0
.end method

.method public static bridge synthetic t(Lo88;)F
    .locals 0

    iget p0, p0, Lo88;->a:F

    return p0
.end method

.method public static bridge synthetic u(Lo88;)I
    .locals 0

    iget p0, p0, Lo88;->b:I

    return p0
.end method

.method public static bridge synthetic v(Lo88;)I
    .locals 0

    iget p0, p0, Lo88;->a:I

    return p0
.end method

.method public static bridge synthetic w(Lo88;)F
    .locals 0

    iget p0, p0, Lo88;->d:F

    return p0
.end method

.method public static bridge synthetic x(Lo88;)Lx99;
    .locals 0

    iget-object p0, p0, Lo88;->a:Lx99;

    return-object p0
.end method

.method public static bridge synthetic y(Lo88;)F
    .locals 0

    iget p0, p0, Lo88;->e:F

    return p0
.end method

.method public static bridge synthetic z(Lo88;)Lx99;
    .locals 0

    iget-object p0, p0, Lo88;->b:Lx99;

    return-object p0
.end method


# virtual methods
.method public final a0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 17
    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_7

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lorg/telegram/messenger/d$b;

    .line 47
    .line 48
    iget-object v1, v1, Lorg/telegram/messenger/d$b;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 49
    .line 50
    iget-object v5, v0, Lo88;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 55
    .line 56
    invoke-static {v5}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 61
    .line 62
    invoke-static {v7}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    cmp-long v9, v5, v7

    .line 67
    .line 68
    if-eqz v9, :cond_8

    .line 69
    .line 70
    :cond_0
    iget-object v5, v0, Lo88;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, v0, Lo88;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 79
    .line 80
    iget-boolean v7, v0, Lo88;->c:Z

    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v5, 0x0

    .line 92
    :goto_0
    iput-boolean v5, v0, Lo88;->c:Z

    .line 93
    .line 94
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->i:Z

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v0, Lo88;->a:Lp1b;

    .line 103
    .line 104
    iget-object v6, v6, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 105
    .line 106
    iget-boolean v7, v0, Lo88;->c:Z

    .line 107
    .line 108
    invoke-virtual {v5, v6, v7, v2}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;ZLorg/webrtc/VideoSink;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-boolean v6, v0, Lo88;->c:Z

    .line 117
    .line 118
    iget-object v7, v0, Lo88;->a:Lp1b;

    .line 119
    .line 120
    iget-object v7, v7, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 121
    .line 122
    invoke-virtual {v5, v1, v6, v7, v2}, Lorg/telegram/messenger/voip/VoIPService;->addRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;ZLorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 130
    .line 131
    iget-object v2, v2, Lorg/telegram/messenger/d$a;->a:Lq2;

    .line 132
    .line 133
    invoke-virtual {v2}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Ldp9;

    .line 138
    .line 139
    invoke-static {v5}, Lorg/telegram/messenger/x;->X0(Ldp9;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    const-wide/16 v7, 0x0

    .line 144
    .line 145
    const v9, 0x3ecccccd    # 0.4f

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x2

    .line 149
    const/4 v11, -0x1

    .line 150
    const v12, 0x3e4ccccd    # 0.2f

    .line 151
    .line 152
    .line 153
    const/high16 v13, -0x1000000

    .line 154
    .line 155
    cmp-long v14, v5, v7

    .line 156
    .line 157
    if-lez v14, :cond_5

    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v3}, Lorg/telegram/messenger/t;->n(Lmq9;I)Lorg/telegram/messenger/t;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    iget-wide v5, v2, Lmq9;->a:J

    .line 174
    .line 175
    invoke-static {v5, v6}, Lmu;->d(J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v13, v11, v12}, Ljq1;->d(IIF)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_2
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 185
    .line 186
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 187
    .line 188
    new-array v8, v10, [I

    .line 189
    .line 190
    invoke-static {v5, v13, v12}, Ljq1;->d(IIF)I

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    aput v10, v8, v4

    .line 195
    .line 196
    invoke-static {v5, v13, v9}, Ljq1;->d(IIF)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    aput v5, v8, v3

    .line 201
    .line 202
    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, Lo88;->a:Lsv;

    .line 206
    .line 207
    invoke-virtual {v5}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const-string v16, "50_50_b"

    .line 216
    .line 217
    move-object/from16 v17, v6

    .line 218
    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    invoke-virtual/range {v14 .. v20}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_5
    neg-long v5, v5

    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2, v3}, Lorg/telegram/messenger/t;->a(Lfm9;I)Lorg/telegram/messenger/t;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    iget-wide v5, v2, Lfm9;->a:J

    .line 241
    .line 242
    invoke-static {v5, v6}, Lmu;->d(J)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    invoke-static {v13, v11, v12}, Ljq1;->d(IIF)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    :goto_3
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 252
    .line 253
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 254
    .line 255
    new-array v8, v10, [I

    .line 256
    .line 257
    invoke-static {v5, v13, v12}, Ljq1;->d(IIF)I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    aput v10, v8, v4

    .line 262
    .line 263
    invoke-static {v5, v13, v9}, Ljq1;->d(IIF)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    aput v5, v8, v3

    .line 268
    .line 269
    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v0, Lo88;->a:Lsv;

    .line 273
    .line 274
    invoke-virtual {v5}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const-string v16, "50_50_b"

    .line 283
    .line 284
    move-object/from16 v17, v6

    .line 285
    .line 286
    move-object/from16 v19, v2

    .line 287
    .line 288
    invoke-virtual/range {v14 .. v20}, Lorg/telegram/messenger/ImageReceiver;->l1(Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    :goto_4
    iput-object v1, v0, Lo88;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    iget-object v1, v0, Lo88;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v5, v0, Lo88;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 303
    .line 304
    invoke-virtual {v1, v5, v4}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;Z)V

    .line 305
    .line 306
    .line 307
    iput-object v2, v0, Lo88;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 308
    .line 309
    :cond_8
    :goto_5
    iget-boolean v1, v0, Lo88;->b:Z

    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    iget-object v1, v0, Lo88;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 314
    .line 315
    if-eqz v1, :cond_c

    .line 316
    .line 317
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->a:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 318
    .line 319
    if-nez v2, :cond_9

    .line 320
    .line 321
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 322
    .line 323
    if-eqz v5, :cond_c

    .line 324
    .line 325
    :cond_9
    if-eqz v2, :cond_a

    .line 326
    .line 327
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->a:Z

    .line 328
    .line 329
    if-nez v2, :cond_c

    .line 330
    .line 331
    :cond_a
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;->b:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    .line 332
    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->a:Z

    .line 336
    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    const/4 v3, 0x0

    .line 341
    :cond_c
    :goto_6
    iget-boolean v1, v0, Lo88;->a:Z

    .line 342
    .line 343
    if-eq v1, v3, :cond_10

    .line 344
    .line 345
    iget-object v1, v0, Lo88;->a:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lo88;->a:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/high16 v2, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    const/high16 v5, 0x3f800000    # 1.0f

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_d
    const/4 v5, 0x0

    .line 369
    :goto_7
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-wide/16 v5, 0x96

    .line 374
    .line 375
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v7, Lr22;->DEFAULT:Lr22;

    .line 380
    .line 381
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, Lo88;->a:Lsv;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lo88;->a:Lsv;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v3, :cond_e

    .line 404
    .line 405
    const/high16 v8, 0x3f800000    # 1.0f

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_e
    const/4 v8, 0x0

    .line 409
    :goto_8
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, Lo88;->a:Lp1b;

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lo88;->a:Lp1b;

    .line 434
    .line 435
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    if-eqz v3, :cond_f

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    :cond_f
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 455
    .line 456
    .line 457
    iput-boolean v3, v0, Lo88;->a:Z

    .line 458
    .line 459
    :cond_10
    iget v1, v0, Lo88;->a:I

    .line 460
    .line 461
    int-to-float v1, v1

    .line 462
    invoke-virtual/range {p0 .. p0}, Lo88;->g0()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    int-to-float v2, v2

    .line 467
    iget v3, v0, Lo88;->c:F

    .line 468
    .line 469
    mul-float v2, v2, v3

    .line 470
    .line 471
    cmpl-float v1, v1, v2

    .line 472
    .line 473
    if-nez v1, :cond_11

    .line 474
    .line 475
    iget v1, v0, Lo88;->b:I

    .line 476
    .line 477
    int-to-float v1, v1

    .line 478
    invoke-virtual/range {p0 .. p0}, Lo88;->f0()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    int-to-float v2, v2

    .line 483
    iget v3, v0, Lo88;->c:F

    .line 484
    .line 485
    mul-float v2, v2, v3

    .line 486
    .line 487
    cmpl-float v1, v1, v2

    .line 488
    .line 489
    if-eqz v1, :cond_13

    .line 490
    .line 491
    :cond_11
    iget-object v1, v0, Lo88;->a:Landroid/view/WindowManager$LayoutParams;

    .line 492
    .line 493
    invoke-virtual/range {p0 .. p0}, Lo88;->g0()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    int-to-float v2, v2

    .line 498
    iget v3, v0, Lo88;->c:F

    .line 499
    .line 500
    mul-float v2, v2, v3

    .line 501
    .line 502
    float-to-int v2, v2

    .line 503
    iput v2, v0, Lo88;->a:I

    .line 504
    .line 505
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 506
    .line 507
    iget-object v1, v0, Lo88;->a:Landroid/view/WindowManager$LayoutParams;

    .line 508
    .line 509
    invoke-virtual/range {p0 .. p0}, Lo88;->f0()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    int-to-float v2, v2

    .line 514
    iget v3, v0, Lo88;->c:F

    .line 515
    .line 516
    mul-float v2, v2, v3

    .line 517
    .line 518
    float-to-int v2, v2

    .line 519
    iput v2, v0, Lo88;->b:I

    .line 520
    .line 521
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 522
    .line 523
    iget-object v1, v0, Lo88;->a:Landroid/view/WindowManager;

    .line 524
    .line 525
    iget-object v2, v0, Lo88;->a:Landroid/view/ViewGroup;

    .line 526
    .line 527
    iget-object v3, v0, Lo88;->a:Landroid/view/WindowManager$LayoutParams;

    .line 528
    .line 529
    invoke-interface {v1, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lo88;->a:Lx99;

    .line 533
    .line 534
    iget v2, v0, Lo88;->d:F

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Lhm2;->p(F)Lhm2;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lx99;

    .line 541
    .line 542
    invoke-virtual {v1}, Lx99;->v()Ly99;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget v2, v0, Lo88;->d:F

    .line 547
    .line 548
    invoke-virtual/range {p0 .. p0}, Lo88;->g0()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    int-to-float v3, v3

    .line 553
    iget v4, v0, Lo88;->c:F

    .line 554
    .line 555
    mul-float v3, v3, v4

    .line 556
    .line 557
    const/high16 v4, 0x40000000    # 2.0f

    .line 558
    .line 559
    div-float/2addr v3, v4

    .line 560
    add-float/2addr v2, v3

    .line 561
    sget-object v3, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 562
    .line 563
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 564
    .line 565
    int-to-float v5, v3

    .line 566
    div-float/2addr v5, v4

    .line 567
    const/high16 v4, 0x41800000    # 16.0f

    .line 568
    .line 569
    cmpl-float v2, v2, v5

    .line 570
    .line 571
    if-ltz v2, :cond_12

    .line 572
    .line 573
    int-to-float v2, v3

    .line 574
    invoke-virtual/range {p0 .. p0}, Lo88;->g0()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    int-to-float v3, v3

    .line 579
    iget v5, v0, Lo88;->c:F

    .line 580
    .line 581
    mul-float v3, v3, v5

    .line 582
    .line 583
    sub-float/2addr v2, v3

    .line 584
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    int-to-float v3, v3

    .line 589
    sub-float/2addr v2, v3

    .line 590
    goto :goto_9

    .line 591
    :cond_12
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    int-to-float v2, v2

    .line 596
    :goto_9
    invoke-virtual {v1, v2}, Ly99;->e(F)Ly99;

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Lo88;->a:Lx99;

    .line 600
    .line 601
    invoke-virtual {v1}, Lx99;->s()V

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, Lo88;->b:Lx99;

    .line 605
    .line 606
    iget v2, v0, Lo88;->e:F

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Lhm2;->p(F)Lhm2;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lx99;

    .line 613
    .line 614
    invoke-virtual {v1}, Lx99;->v()Ly99;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iget v2, v0, Lo88;->e:F

    .line 619
    .line 620
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    int-to-float v3, v3

    .line 625
    sget-object v5, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 626
    .line 627
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 628
    .line 629
    int-to-float v5, v5

    .line 630
    invoke-virtual/range {p0 .. p0}, Lo88;->f0()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    int-to-float v6, v6

    .line 635
    iget v7, v0, Lo88;->c:F

    .line 636
    .line 637
    mul-float v6, v6, v7

    .line 638
    .line 639
    sub-float/2addr v5, v6

    .line 640
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    int-to-float v4, v4

    .line 645
    sub-float/2addr v5, v4

    .line 646
    invoke-static {v2, v3, v5}, Lr95;->a(FFF)F

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-virtual {v1, v2}, Ly99;->e(F)Ly99;

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Lo88;->b:Lx99;

    .line 654
    .line 655
    invoke-virtual {v1}, Lx99;->s()V

    .line 656
    .line 657
    .line 658
    :cond_13
    return-void
.end method

.method public final b0()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x33

    .line 7
    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 12
    .line 13
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/a;->P(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x7f6

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v1, 0x7d3

    .line 33
    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v1, 0xbb7

    .line 38
    .line 39
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 40
    .line 41
    :goto_0
    const/16 v1, 0x208

    .line 42
    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    .line 45
    return-object v0
.end method

.method public final d0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo88;->g:Z

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
    iput-boolean v0, p0, Lo88;->g:Z

    .line 8
    .line 9
    new-instance v1, Ll88;

    .line 10
    .line 11
    invoke-direct {v1}, Ll88;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x64

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo88;->a:Lq2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lorg/telegram/messenger/a0;->S1:I

    .line 26
    .line 27
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lo88;->a:Lq2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lorg/telegram/messenger/a0;->W1:I

    .line 37
    .line 38
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lorg/telegram/messenger/a0;->Y1:I

    .line 46
    .line 47
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lo88;->a:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v1, p0, Lo88;->h:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lo88;->a:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Lo88;->h:Z

    .line 67
    .line 68
    :cond_2
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0xfa

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    .line 78
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    new-array v2, v2, [Landroid/animation/Animator;

    .line 85
    .line 86
    iget-object v3, p0, Lo88;->a:Landroid/view/ViewGroup;

    .line 87
    .line 88
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    new-array v6, v5, [F

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    aput v7, v6, v0

    .line 95
    .line 96
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v2, v0

    .line 101
    .line 102
    iget-object v3, p0, Lo88;->a:Landroid/view/ViewGroup;

    .line 103
    .line 104
    sget-object v4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 105
    .line 106
    new-array v6, v5, [F

    .line 107
    .line 108
    const v7, 0x3dcccccd    # 0.1f

    .line 109
    .line 110
    .line 111
    aput v7, v6, v0

    .line 112
    .line 113
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v2, v5

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    iget-object v4, p0, Lo88;->a:Landroid/view/ViewGroup;

    .line 121
    .line 122
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 123
    .line 124
    new-array v5, v5, [F

    .line 125
    .line 126
    aput v7, v5, v0

    .line 127
    .line 128
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v2, v3

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lo88$b;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lo88$b;-><init>(Lo88;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->Y1:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo88;->c0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget p2, Lorg/telegram/messenger/a0;->S1:I

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lo88;->a0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final e0()F
    .locals 3

    .line 1
    iget-object v0, p0, Lo88;->a:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 32
    .line 33
    iget-object v1, v1, Lorg/telegram/messenger/d$a;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/telegram/messenger/d$b;

    .line 41
    .line 42
    iget v1, v1, Lorg/telegram/messenger/d$b;->a:F

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v2, v1, v2

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    div-float/2addr v0, v1

    .line 52
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lo88;->a:Ljava/lang/Float;

    .line 57
    .line 58
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 59
    .line 60
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/high16 v1, 0x42000000    # 32.0f

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v0, v1

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p0}, Lo88;->g0()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    div-float/2addr v0, v1

    .line 82
    iput v0, p0, Lo88;->b:F

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lo88;->a:Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0
.end method

.method public final f0()I
    .locals 2

    invoke-virtual {p0}, Lo88;->g0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lo88;->e0()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final g0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo88;->e0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const v1, 0x3eb33333    # 0.35f

    .line 23
    .line 24
    .line 25
    :goto_0
    mul-float v0, v0, v1

    .line 26
    .line 27
    float-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 30
    .line 31
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const v1, 0x3f19999a    # 0.6f

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final s0()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, v0, Lo88;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lo88;->g:Z

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/d$a;

    .line 31
    .line 32
    iget-object v2, v2, Lorg/telegram/messenger/d$a;->a:Lq2;

    .line 33
    .line 34
    iput-object v2, v0, Lo88;->a:Lq2;

    .line 35
    .line 36
    invoke-virtual {v2}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lorg/telegram/messenger/a0;->S1:I

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lo88;->a:Lq2;

    .line 46
    .line 47
    invoke-virtual {v2}, Lq2;->n()Lorg/telegram/messenger/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lorg/telegram/messenger/a0;->W1:I

    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v3, Lorg/telegram/messenger/a0;->Y1:I

    .line 61
    .line 62
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lo88;->g0()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, v0, Lo88;->a:I

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lo88;->f0()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v0, Lo88;->b:I

    .line 76
    .line 77
    const/high16 v2, 0x3f800000    # 1.0f

    .line 78
    .line 79
    iput v2, v0, Lo88;->c:F

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iput-boolean v3, v0, Lo88;->f:Z

    .line 83
    .line 84
    const v4, 0x44228000    # 650.0f

    .line 85
    .line 86
    .line 87
    new-instance v5, Lx99;

    .line 88
    .line 89
    sget-object v6, Lo88;->a:Lpb3;

    .line 90
    .line 91
    invoke-direct {v5, v0, v6}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Ly99;

    .line 95
    .line 96
    invoke-direct {v6}, Ly99;-><init>()V

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x3f400000    # 0.75f

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ly99;->d(F)Ly99;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, v4}, Ly99;->f(F)Ly99;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Lx99;->y(Ly99;)Lx99;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, v0, Lo88;->a:Lx99;

    .line 114
    .line 115
    new-instance v5, Lx99;

    .line 116
    .line 117
    sget-object v6, Lo88;->b:Lpb3;

    .line 118
    .line 119
    invoke-direct {v5, v0, v6}, Lx99;-><init>(Ljava/lang/Object;Lpb3;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Ly99;

    .line 123
    .line 124
    invoke-direct {v6}, Ly99;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ly99;->d(F)Ly99;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v4}, Ly99;->f(F)Ly99;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v5, v4}, Lx99;->y(Ly99;)Lx99;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v4, v0, Lo88;->b:Lx99;

    .line 140
    .line 141
    sget-object v4, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    new-instance v6, Landroid/view/ScaleGestureDetector;

    .line 152
    .line 153
    new-instance v7, Lo88$c;

    .line 154
    .line 155
    invoke-direct {v7, v0}, Lo88$c;-><init>(Lo88;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v4, v7}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, v0, Lo88;->a:Landroid/view/ScaleGestureDetector;

    .line 162
    .line 163
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    invoke-virtual {v6, v3}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 166
    .line 167
    .line 168
    const/16 v6, 0x17

    .line 169
    .line 170
    if-lt v7, v6, :cond_1

    .line 171
    .line 172
    iget-object v6, v0, Lo88;->a:Landroid/view/ScaleGestureDetector;

    .line 173
    .line 174
    invoke-static {v6, v3}, Lhi7;->a(Landroid/view/ScaleGestureDetector;Z)V

    .line 175
    .line 176
    .line 177
    :cond_1
    new-instance v6, Lei3;

    .line 178
    .line 179
    new-instance v7, Lo88$d;

    .line 180
    .line 181
    invoke-direct {v7, v0, v5}, Lo88$d;-><init>(Lo88;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v4, v7}, Lei3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 185
    .line 186
    .line 187
    iput-object v6, v0, Lo88;->a:Lei3;

    .line 188
    .line 189
    new-instance v5, Lo88$e;

    .line 190
    .line 191
    invoke-direct {v5, v0, v4}, Lo88$e;-><init>(Lo88;Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v5, v0, Lo88;->a:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    new-instance v5, Lo88$f;

    .line 197
    .line 198
    invoke-direct {v5, v0, v4}, Lo88$f;-><init>(Lo88;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-object v5, v0, Lo88;->a:Landroid/view/ViewGroup;

    .line 202
    .line 203
    iget-object v6, v0, Lo88;->a:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    const/4 v11, -0x1

    .line 206
    const/high16 v12, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-static {v11, v12}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, Lo88;->a:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    new-instance v6, Lo88$g;

    .line 218
    .line 219
    invoke-direct {v6, v0}, Lo88$g;-><init>(Lo88;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, Lo88;->a:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v5, v0, Lo88;->a:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    const-string v6, "voipgroup_actionBar"

    .line 233
    .line 234
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    .line 240
    .line 241
    new-instance v5, Lsv;

    .line 242
    .line 243
    invoke-direct {v5, v4}, Lsv;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    iput-object v5, v0, Lo88;->a:Lsv;

    .line 247
    .line 248
    iget-object v6, v0, Lo88;->a:Landroid/widget/FrameLayout;

    .line 249
    .line 250
    invoke-static {v11, v12}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    new-instance v13, Lp1b;

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    const/4 v10, 0x0

    .line 263
    move-object v5, v13

    .line 264
    move-object v6, v4

    .line 265
    invoke-direct/range {v5 .. v10}, Lp1b;-><init>(Landroid/content/Context;ZZZZ)V

    .line 266
    .line 267
    .line 268
    iput-object v13, v0, Lo88;->a:Lp1b;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-virtual {v13, v5}, Landroid/view/View;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v0, Lo88;->a:Lp1b;

    .line 275
    .line 276
    iget-object v6, v6, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 277
    .line 278
    sget-object v7, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    .line 279
    .line 280
    invoke-virtual {v6, v7}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v0, Lo88;->a:Lp1b;

    .line 284
    .line 285
    sget v7, Lp1b;->e:I

    .line 286
    .line 287
    iput v7, v6, Lp1b;->c:I

    .line 288
    .line 289
    iget-object v6, v6, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 290
    .line 291
    invoke-virtual {v6, v1}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v0, Lo88;->a:Lp1b;

    .line 295
    .line 296
    iget-object v6, v6, Lp1b;->a:Lorg/webrtc/TextureViewRenderer;

    .line 297
    .line 298
    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v7}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    new-instance v8, Lo88$h;

    .line 307
    .line 308
    invoke-direct {v8, v0}, Lo88$h;-><init>(Lo88;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v7, v8}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v0, Lo88;->a:Landroid/widget/FrameLayout;

    .line 315
    .line 316
    iget-object v7, v0, Lo88;->a:Lp1b;

    .line 317
    .line 318
    invoke-static {v11, v12}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    new-instance v6, Lo88$i;

    .line 326
    .line 327
    invoke-direct {v6, v0, v4}, Lo88$i;-><init>(Lo88;Landroid/content/Context;)V

    .line 328
    .line 329
    .line 330
    iput-object v6, v0, Lo88;->a:Landroid/view/View;

    .line 331
    .line 332
    iget-object v7, v0, Lo88;->a:Landroid/widget/FrameLayout;

    .line 333
    .line 334
    invoke-static {v11, v12}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    .line 340
    .line 341
    new-instance v6, Landroid/widget/FrameLayout;

    .line 342
    .line 343
    invoke-direct {v6, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput-object v6, v0, Lo88;->b:Landroid/widget/FrameLayout;

    .line 347
    .line 348
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 349
    .line 350
    .line 351
    new-instance v6, Landroid/view/View;

    .line 352
    .line 353
    invoke-direct {v6, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 357
    .line 358
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 359
    .line 360
    .line 361
    const/4 v8, 0x2

    .line 362
    new-array v9, v8, [I

    .line 363
    .line 364
    fill-array-data v9, :array_0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 368
    .line 369
    .line 370
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 371
    .line 372
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 376
    .line 377
    .line 378
    iget-object v7, v0, Lo88;->b:Landroid/widget/FrameLayout;

    .line 379
    .line 380
    invoke-static {v11, v12}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v7, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    const/high16 v6, 0x41000000    # 8.0f

    .line 388
    .line 389
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    const/4 v7, 0x4

    .line 394
    const/16 v9, 0x26

    .line 395
    .line 396
    new-instance v10, Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-direct {v10, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    sget v13, Lg68;->td:I

    .line 402
    .line 403
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 404
    .line 405
    .line 406
    const-string v13, "voipgroup_actionBarItems"

    .line 407
    .line 408
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 413
    .line 414
    .line 415
    const-string v14, "listSelectorSDK21"

    .line 416
    .line 417
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    invoke-static {v15}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-virtual {v10, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 429
    .line 430
    .line 431
    new-instance v15, Lm88;

    .line 432
    .line 433
    invoke-direct {v15}, Lm88;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    .line 438
    .line 439
    iget-object v15, v0, Lo88;->b:Landroid/widget/FrameLayout;

    .line 440
    .line 441
    int-to-float v9, v9

    .line 442
    const/16 v18, 0x5

    .line 443
    .line 444
    const/16 v19, 0x0

    .line 445
    .line 446
    int-to-float v7, v7

    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v16, 0x26

    .line 450
    .line 451
    move/from16 v17, v9

    .line 452
    .line 453
    move/from16 v20, v7

    .line 454
    .line 455
    move/from16 v21, v7

    .line 456
    .line 457
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v15, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    .line 463
    .line 464
    new-instance v8, Landroid/widget/ImageView;

    .line 465
    .line 466
    invoke-direct {v8, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    sget v10, Lg68;->ud:I

    .line 470
    .line 471
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v13}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v14}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->c1(I)Landroid/graphics/drawable/Drawable;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 493
    .line 494
    .line 495
    new-instance v6, Ln88;

    .line 496
    .line 497
    invoke-direct {v6, v4}, Ln88;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v0, Lo88;->b:Landroid/widget/FrameLayout;

    .line 504
    .line 505
    const/16 v6, 0x30

    .line 506
    .line 507
    int-to-float v6, v6

    .line 508
    move/from16 v21, v6

    .line 509
    .line 510
    invoke-static/range {v16 .. v22}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v4, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    .line 516
    .line 517
    iget-object v4, v0, Lo88;->a:Landroid/widget/FrameLayout;

    .line 518
    .line 519
    iget-object v6, v0, Lo88;->b:Landroid/widget/FrameLayout;

    .line 520
    .line 521
    invoke-static {v11, v12}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    .line 527
    .line 528
    sget-object v4, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 529
    .line 530
    const-string v6, "window"

    .line 531
    .line 532
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    check-cast v4, Landroid/view/WindowManager;

    .line 537
    .line 538
    iput-object v4, v0, Lo88;->a:Landroid/view/WindowManager;

    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Lo88;->b0()Landroid/view/WindowManager$LayoutParams;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iput-object v4, v0, Lo88;->a:Landroid/view/WindowManager$LayoutParams;

    .line 545
    .line 546
    iget v6, v0, Lo88;->a:I

    .line 547
    .line 548
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 549
    .line 550
    iget v7, v0, Lo88;->b:I

    .line 551
    .line 552
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 553
    .line 554
    sget-object v7, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 555
    .line 556
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 557
    .line 558
    sub-int/2addr v7, v6

    .line 559
    const/high16 v6, 0x41800000    # 16.0f

    .line 560
    .line 561
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    sub-int/2addr v7, v8

    .line 566
    int-to-float v7, v7

    .line 567
    iput v7, v0, Lo88;->d:F

    .line 568
    .line 569
    float-to-int v7, v7

    .line 570
    iput v7, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 571
    .line 572
    iget-object v4, v0, Lo88;->a:Landroid/view/WindowManager$LayoutParams;

    .line 573
    .line 574
    sget-object v7, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 575
    .line 576
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 577
    .line 578
    iget v8, v0, Lo88;->b:I

    .line 579
    .line 580
    sub-int/2addr v7, v8

    .line 581
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    sub-int/2addr v7, v6

    .line 586
    int-to-float v6, v7

    .line 587
    iput v6, v0, Lo88;->e:F

    .line 588
    .line 589
    float-to-int v6, v6

    .line 590
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 591
    .line 592
    iget-object v4, v0, Lo88;->a:Landroid/view/WindowManager$LayoutParams;

    .line 593
    .line 594
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 595
    .line 596
    const/16 v6, 0x208

    .line 597
    .line 598
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 599
    .line 600
    iget-object v4, v0, Lo88;->a:Landroid/view/ViewGroup;

    .line 601
    .line 602
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 603
    .line 604
    .line 605
    iget-object v4, v0, Lo88;->a:Landroid/view/ViewGroup;

    .line 606
    .line 607
    const v5, 0x3dcccccd    # 0.1f

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 611
    .line 612
    .line 613
    iget-object v4, v0, Lo88;->a:Landroid/view/ViewGroup;

    .line 614
    .line 615
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 616
    .line 617
    .line 618
    iget-object v4, v0, Lo88;->a:Landroid/view/WindowManager;

    .line 619
    .line 620
    iget-object v5, v0, Lo88;->a:Landroid/view/ViewGroup;

    .line 621
    .line 622
    iget-object v6, v0, Lo88;->a:Landroid/view/WindowManager$LayoutParams;

    .line 623
    .line 624
    invoke-interface {v4, v5, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 625
    .line 626
    .line 627
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 628
    .line 629
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 630
    .line 631
    .line 632
    const-wide/16 v5, 0xfa

    .line 633
    .line 634
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 635
    .line 636
    .line 637
    sget-object v5, Lr22;->DEFAULT:Lr22;

    .line 638
    .line 639
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 640
    .line 641
    .line 642
    const/4 v5, 0x3

    .line 643
    new-array v5, v5, [Landroid/animation/Animator;

    .line 644
    .line 645
    iget-object v6, v0, Lo88;->a:Landroid/view/ViewGroup;

    .line 646
    .line 647
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 648
    .line 649
    new-array v8, v1, [F

    .line 650
    .line 651
    aput v2, v8, v3

    .line 652
    .line 653
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    aput-object v6, v5, v3

    .line 658
    .line 659
    iget-object v6, v0, Lo88;->a:Landroid/view/ViewGroup;

    .line 660
    .line 661
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 662
    .line 663
    new-array v8, v1, [F

    .line 664
    .line 665
    aput v2, v8, v3

    .line 666
    .line 667
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    aput-object v6, v5, v1

    .line 672
    .line 673
    iget-object v6, v0, Lo88;->a:Landroid/view/ViewGroup;

    .line 674
    .line 675
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 676
    .line 677
    new-array v1, v1, [F

    .line 678
    .line 679
    aput v2, v1, v3

    .line 680
    .line 681
    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/4 v2, 0x2

    .line 686
    aput-object v1, v5, v2

    .line 687
    .line 688
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {p0 .. p0}, Lo88;->a0()V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    sget v2, Lorg/telegram/messenger/a0;->a2:I

    .line 702
    .line 703
    new-array v3, v3, [Ljava/lang/Object;

    .line 704
    .line 705
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_2
    :goto_0
    return-void

    .line 709
    :array_0
    .array-data 4
        0x44000000    # 512.0f
        0x0
    .end array-data
.end method

.method public final t0(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    aput v3, v0, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :cond_1
    aput v1, v0, v3

    .line 22
    .line 23
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v0, 0xc8

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lo88;->a:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo88;->a:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v0, Lk88;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lk88;-><init>(Lo88;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lo88;->a:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    new-instance v0, Lo88$a;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lo88$a;-><init>(Lo88;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lo88;->a:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
