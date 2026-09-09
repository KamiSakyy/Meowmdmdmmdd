.class public Lorg/telegram/ui/LaunchActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->K5(ILorg/telegram/tgnet/TLRPC$TL_help_termsOfService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$i;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/LaunchActivity$i;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/LaunchActivity$i;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$i;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {v0}, Lorg/telegram/ui/LaunchActivity;->c2(Lorg/telegram/ui/LaunchActivity;)Lju9;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ltla;->a:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 7
    .line 8
    invoke-static {p1}, Ltla;->p(I)Ltla;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ltla;->G(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$i;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;->r(ZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->o2()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->o2()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->o2()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/telegram/ui/ActionBar/f;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$i;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->c2(Lorg/telegram/ui/LaunchActivity;)Lju9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-wide/16 v0, 0x96

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lxm4;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lxm4;-><init>(Lorg/telegram/ui/LaunchActivity$i;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
