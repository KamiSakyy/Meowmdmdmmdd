.class public Lorg/telegram/ui/ProfileActivity$d1;
.super Lorg/telegram/ui/Components/v1$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ProfileActivity$d1$a;
    }
.end annotation


# instance fields
.field private faqSearchArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/y$f;",
            ">;"
        }
    .end annotation
.end field

.field private faqSearchResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/y$f;",
            ">;"
        }
    .end annotation
.end field

.field private faqWebPage:Lvq9;

.field private lastSearchString:Ljava/lang/String;

.field private loadingFaqPage:Z

.field private mContext:Landroid/content/Context;

.field private recentSearches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private resultNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchArray:[Lorg/telegram/ui/ProfileActivity$d1$a;

.field private searchResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ProfileActivity$d1$a;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchWas:Z

.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/v1$s;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$d1;->x4()[Lorg/telegram/ui/ProfileActivity$d1$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchArray:[Lorg/telegram/ui/ProfileActivity$d1$a;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->faqSearchArray:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->resultNames:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchResults:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->faqSearchResults:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$d1;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$d1;->z4()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->G2()V

    return-void
.end method

.method public static synthetic A0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->L3()V

    return-void
.end method

.method public static synthetic A1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->j4()V

    return-void
.end method

.method private synthetic A2()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v0

    sget v1, Le78;->Hd0:I

    const-string v2, "TelegramFaqUrl"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic A3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Ly52;

    invoke-direct {v1}, Ly52;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/ProfileActivity$d1;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ProfileActivity$d1;->t4(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic B0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->v2()V

    return-void
.end method

.method public static synthetic B1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->p3()V

    return-void
.end method

.method private synthetic B2()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    move-result-object v0

    sget v1, Le78;->VY:I

    const-string v2, "PrivacyPolicyUrl"

    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf60;->y(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic B3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/i0;

    invoke-direct {v1}, Lorg/telegram/ui/i0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->i3()V

    return-void
.end method

.method public static synthetic C0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->d2()V

    return-void
.end method

.method public static synthetic C1(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity$d1;->q3(Lorg/telegram/ui/ProfileActivity;)V

    return-void
.end method

.method private synthetic C2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/i0;

    invoke-direct {v1}, Lorg/telegram/ui/i0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic C3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Ly52;

    invoke-direct {v1}, Ly52;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->q2()V

    return-void
.end method

.method public static synthetic D0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->a3()V

    return-void
.end method

.method public static synthetic D1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->Z1()V

    return-void
.end method

.method private synthetic D2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/i0;

    invoke-direct {v1}, Lorg/telegram/ui/i0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic D3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Ly52;

    invoke-direct {v1}, Ly52;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->r2()V

    return-void
.end method

.method public static synthetic E0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->L2()V

    return-void
.end method

.method public static synthetic E1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->X3()V

    return-void
.end method

.method private synthetic E2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/i0;

    invoke-direct {v1}, Lorg/telegram/ui/i0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic E3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Ly52;

    invoke-direct {v1}, Ly52;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->I2()V

    return-void
.end method

.method public static synthetic F0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->l3()V

    return-void
.end method

.method public static synthetic F1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->k2()V

    return-void
.end method

.method private synthetic F2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/i0;

    invoke-direct {v1}, Lorg/telegram/ui/i0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic F3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Ly52;

    invoke-direct {v1}, Ly52;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->l4()V

    return-void
.end method

.method public static synthetic G0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->n4()V

    return-void
.end method

.method public static bridge synthetic G1(Lorg/telegram/ui/ProfileActivity$d1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$d1;->faqSearchArray:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic G2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/i0;

    invoke-direct {v1}, Lorg/telegram/ui/i0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic G3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, La28;

    invoke-direct {v1}, La28;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->a2()V

    return-void
.end method

.method public static synthetic H0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->d4()V

    return-void
.end method

.method public static bridge synthetic H1(Lorg/telegram/ui/ProfileActivity$d1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$d1;->faqSearchResults:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic H2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/i0;

    invoke-direct {v1}, Lorg/telegram/ui/i0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic H3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, La28;

    invoke-direct {v1}, La28;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->v3()V

    return-void
.end method

.method public static synthetic I0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->k3()V

    return-void
.end method

.method public static bridge synthetic I1(Lorg/telegram/ui/ProfileActivity$d1;)Lvq9;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$d1;->faqWebPage:Lvq9;

    return-object p0
.end method

.method private synthetic I2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/t0;

    invoke-direct {v1}, Lorg/telegram/ui/t0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic I3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Ly52;

    invoke-direct {v1}, Ly52;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->Q3()V

    return-void
.end method

.method public static synthetic J0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->m3()V

    return-void
.end method

.method public static bridge synthetic J1(Lorg/telegram/ui/ProfileActivity$d1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$d1;->lastSearchString:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic J2()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/telegram/ui/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic J3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Ly52;

    invoke-direct {v1}, Ly52;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->Q2()V

    return-void
.end method

.method public static synthetic K0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->T3()V

    return-void
.end method

.method public static bridge synthetic K1(Lorg/telegram/ui/ProfileActivity$d1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic K2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/u0;

    invoke-direct {v1}, Lorg/telegram/ui/u0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic K3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Ly52;

    invoke-direct {v1}, Ly52;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->s4()V

    return-void
.end method

.method public static synthetic L0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->u2()V

    return-void
.end method

.method public static bridge synthetic L1(Lorg/telegram/ui/ProfileActivity$d1;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchResults:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic L2()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/s0;

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/s0;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic L3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Ly52;

    invoke-direct {v1}, Ly52;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->y2()V

    return-void
.end method

.method public static synthetic M0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->n3()V

    return-void
.end method

.method public static bridge synthetic M1(Lorg/telegram/ui/ProfileActivity$d1;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchWas:Z

    return p0
.end method

.method private synthetic M2()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/s0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/s0;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic M3()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/h0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2, v3}, Lorg/telegram/ui/h0;-><init>(ILjava/util/ArrayList;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->B3()V

    return-void
.end method

.method public static synthetic N0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->o4()V

    return-void
.end method

.method public static bridge synthetic N1(Lorg/telegram/ui/ProfileActivity$d1;[Lorg/telegram/ui/ProfileActivity$d1$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchArray:[Lorg/telegram/ui/ProfileActivity$d1$a;

    return-void
.end method

.method private synthetic N2()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/s0;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/s0;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic N3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Ly52;

    invoke-direct {v1}, Ly52;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->g3()V

    return-void
.end method

.method public static synthetic O0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->f2()V

    return-void
.end method

.method public static bridge synthetic O1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$d1;->w4()V

    return-void
.end method

.method private synthetic O2()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/s0;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/s0;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic O3()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->Z3()V

    return-void
.end method

.method public static synthetic P0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->h4()V

    return-void
.end method

.method public static bridge synthetic P1(Lorg/telegram/ui/ProfileActivity$d1;)[Lorg/telegram/ui/ProfileActivity$d1$a;
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$d1;->x4()[Lorg/telegram/ui/ProfileActivity$d1$a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic P2()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/s0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/s0;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic P3()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->N2()V

    return-void
.end method

.method public static synthetic Q0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->C2()V

    return-void
.end method

.method public static bridge synthetic Q1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity$d1;->z4()V

    return-void
.end method

.method private synthetic Q2()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/s0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/s0;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic Q3()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/g1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->X2()V

    return-void
.end method

.method public static synthetic R0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->P3()V

    return-void
.end method

.method private synthetic R2()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/s0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lorg/telegram/ui/s0;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic R3()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/g1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/telegram/ui/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->K3()V

    return-void
.end method

.method public static synthetic S0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->c4()V

    return-void
.end method

.method private synthetic S2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltla;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->g9(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/q;->p0(Lorg/telegram/ui/ActionBar/f;)Lorg/telegram/ui/Components/q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/q;->P()Lorg/telegram/ui/Components/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/p;->T()Lorg/telegram/ui/Components/p;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 44
    .line 45
    new-instance v1, Lorg/telegram/ui/s0;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/s0;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic S3()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/g1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/g1;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->W3()V

    return-void
.end method

.method public static synthetic T0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->I3()V

    return-void
.end method

.method private synthetic T2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {}, Lzw6;->m3()Lorg/telegram/ui/ActionBar/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic T3()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic U(Lorg/telegram/ui/ProfileActivity$d1;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$d1;->X1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic U0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->z2()V

    return-void
.end method

.method private synthetic U2()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {v0}, Ltla;->p(I)Ltla;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ltla;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    :goto_1
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 24
    .line 25
    new-instance v2, Lorg/telegram/ui/e0;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lorg/telegram/ui/e0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method private synthetic U3()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic V(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->M3()V

    return-void
.end method

.method public static synthetic V0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->D3()V

    return-void
.end method

.method private synthetic V2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/f1;

    invoke-direct {v1}, Lorg/telegram/ui/f1;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic V3()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->K2()V

    return-void
.end method

.method public static synthetic W0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->T2()V

    return-void
.end method

.method private synthetic W1(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->faqSearchArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p1, v0, Lorg/telegram/messenger/y;->y:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->faqWebPage:Lvq9;

    .line 21
    .line 22
    iput-object v0, p1, Lorg/telegram/messenger/y;->a:Lvq9;

    .line 23
    .line 24
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchWas:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic W2()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/a1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic W3()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic X(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->Y2()V

    return-void
.end method

.method public static synthetic X0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->r4()V

    return-void
.end method

.method private synthetic X1(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    .line 1
    instance-of p2, p1, Lvq9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lvq9;

    .line 12
    .line 13
    iget-object v1, p1, Lvq9;->a:Lyo9;

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v1, v1, Lyo9;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_6

    .line 25
    .line 26
    iget-object v3, p1, Lvq9;->a:Lyo9;

    .line 27
    .line 28
    iget-object v3, v3, Lyo9;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lzo9;

    .line 35
    .line 36
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v5, p1, Lvq9;->a:Lyo9;

    .line 44
    .line 45
    iget-object v5, v5, Lyo9;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    add-int/lit8 v6, v2, -0x1

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lzo9;

    .line 54
    .line 55
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 56
    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;

    .line 60
    .line 61
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockParagraph;->a:Lvp9;

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->T2(Lvp9;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_0
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;

    .line 72
    .line 73
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_1
    if-ge v6, v5, :cond_5

    .line 81
    .line 82
    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockList;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lap9;

    .line 89
    .line 90
    instance-of v8, v7, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;

    .line 91
    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;

    .line 95
    .line 96
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;->a:Lvp9;

    .line 97
    .line 98
    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer;->Z2(Lvp9;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$TL_pageListItemText;->a:Lvp9;

    .line 103
    .line 104
    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->T2(Lvp9;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    const-string v9, "SettingsSearchFaq"

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    const/4 v11, 0x2

    .line 131
    new-array v11, v11, [Ljava/lang/String;

    .line 132
    .line 133
    sget v12, Le78;->C80:I

    .line 134
    .line 135
    invoke-static {v9, v12}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    aput-object v9, v11, v0

    .line 140
    .line 141
    aput-object v4, v11, v10

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    new-array v11, v10, [Ljava/lang/String;

    .line 145
    .line 146
    sget v10, Le78;->C80:I

    .line 147
    .line 148
    invoke-static {v9, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    aput-object v9, v11, v0

    .line 153
    .line 154
    :goto_2
    new-instance v9, Lorg/telegram/messenger/y$f;

    .line 155
    .line 156
    invoke-direct {v9, v7, v11, v8}, Lorg/telegram/messenger/y$f;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAnchor;

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_6
    :goto_4
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->faqWebPage:Lvq9;

    .line 175
    .line 176
    :cond_7
    new-instance p1, Lvw7;

    .line 177
    .line 178
    invoke-direct {p1, p0, p2}, Lvw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->loadingFaqPage:Z

    .line 185
    .line 186
    return-void
.end method

.method private synthetic X2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/t0;

    invoke-direct {v1}, Lorg/telegram/ui/t0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic X3()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/h0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lorg/telegram/ui/h0;-><init>(ILjava/util/ArrayList;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic Y(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->s3()V

    return-void
.end method

.method public static synthetic Y0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->p4()V

    return-void
.end method

.method private synthetic Y1()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Llh0;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->K5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/l$r;

    move-result-object v2

    invoke-direct {v1, v2}, Llh0;-><init>(Lorg/telegram/ui/ActionBar/l$r;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic Y2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/t0;

    invoke-direct {v1}, Lorg/telegram/ui/t0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic Y3()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic Z(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->Z2()V

    return-void
.end method

.method public static synthetic Z0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->s2()V

    return-void
.end method

.method private synthetic Z1()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/i0;

    invoke-direct {v1}, Lorg/telegram/ui/i0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic Z2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/t0;

    invoke-direct {v1}, Lorg/telegram/ui/t0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic Z3()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->j2()V

    return-void
.end method

.method public static synthetic a1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->A3()V

    return-void
.end method

.method private synthetic a2()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lze9;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lze9;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic a3()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/a1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/telegram/ui/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic a4()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic b0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->m4()V

    return-void
.end method

.method public static synthetic b1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->U3()V

    return-void
.end method

.method private synthetic b2()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lze9;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lze9;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic b3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/t0;

    invoke-direct {v1}, Lorg/telegram/ui/t0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic b4()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic c0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->f3()V

    return-void
.end method

.method public static synthetic c1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->J2()V

    return-void
.end method

.method private synthetic c2()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lze9;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lze9;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic c3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/t0;

    invoke-direct {v1}, Lorg/telegram/ui/t0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic c4()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic d0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->t2()V

    return-void
.end method

.method public static synthetic d1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->q4()V

    return-void
.end method

.method private synthetic d2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/w0;

    invoke-direct {v1}, Lorg/telegram/ui/w0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic d3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/t0;

    invoke-direct {v1}, Lorg/telegram/ui/t0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic d4()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic e0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->D2()V

    return-void
.end method

.method public static synthetic e1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->O2()V

    return-void
.end method

.method private synthetic e2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lu73;

    invoke-direct {v1}, Lu73;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic e3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/t0;

    invoke-direct {v1}, Lorg/telegram/ui/t0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic e4()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->o3()V

    return-void
.end method

.method public static synthetic f0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->G3()V

    return-void
.end method

.method public static synthetic f1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->O3()V

    return-void
.end method

.method private synthetic f2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lu73;

    invoke-direct {v1}, Lu73;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->z6(Lorg/telegram/ui/ProfileActivity;)Lnq9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 10
    .line 11
    new-instance v1, Leh0;

    .line 12
    .line 13
    invoke-direct {v1}, Leh0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic f4()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->g2()V

    return-void
.end method

.method public static synthetic g0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->d3()V

    return-void
.end method

.method public static synthetic g1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->R2()V

    return-void
.end method

.method private synthetic g2()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lho7;

    const-string v2, "settings"

    invoke-direct {v1, v2}, Lho7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic g3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/t0;

    invoke-direct {v1}, Lorg/telegram/ui/t0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic g4()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->i4()V

    return-void
.end method

.method public static synthetic h0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->Y1()V

    return-void
.end method

.method public static synthetic h1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->V3()V

    return-void
.end method

.method private synthetic h2()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lvm7;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    invoke-virtual {v1}, Lvm7;->R1()Lvm7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic h3()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/a1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic h4()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->o2()V

    return-void
.end method

.method public static synthetic i0(Lorg/telegram/ui/ProfileActivity$d1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$d1;->v4(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic i1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->H2()V

    return-void
.end method

.method private synthetic i2()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lvm7;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    invoke-virtual {v1}, Lvm7;->R1()Lvm7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic i3()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/a1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/a1;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic i4()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/h0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lorg/telegram/ui/h0;-><init>(ILjava/util/ArrayList;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->k4()V

    return-void
.end method

.method public static synthetic j0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->j3()V

    return-void
.end method

.method public static synthetic j1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->F2()V

    return-void
.end method

.method private synthetic j2()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lvm7;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    invoke-virtual {v1}, Lvm7;->R1()Lvm7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic j3()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/a1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/a1;-><init>(I)V

    invoke-virtual {v1}, Lorg/telegram/ui/a1;->Q3()Lorg/telegram/ui/a1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic j4()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->E3()V

    return-void
.end method

.method public static synthetic k0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->Y3()V

    return-void
.end method

.method public static synthetic k1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->W2()V

    return-void
.end method

.method private synthetic k2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/i0;

    invoke-direct {v1}, Lorg/telegram/ui/i0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic k3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Ly52;

    invoke-direct {v1}, Ly52;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic k4()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/ThemeActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ProfileActivity$d1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$d1;->u4(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->C3()V

    return-void
.end method

.method public static synthetic l1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->w2()V

    return-void
.end method

.method private synthetic l2()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lvm7;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    invoke-virtual {v1}, Lvm7;->R1()Lvm7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic l3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Ly52;

    invoke-direct {v1}, Ly52;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic l4()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lze9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lze9;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->e2()V

    return-void
.end method

.method public static synthetic m0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->h3()V

    return-void
.end method

.method public static synthetic m1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->A2()V

    return-void
.end method

.method private synthetic m2()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lvm7;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    invoke-virtual {v1}, Lvm7;->R1()Lvm7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic m3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/e;

    invoke-direct {v1}, Lorg/telegram/ui/e;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic m4()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lze9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lze9;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->b2()V

    return-void
.end method

.method public static synthetic n0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->w3()V

    return-void
.end method

.method public static synthetic n1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->E2()V

    return-void
.end method

.method private synthetic n2()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lvm7;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    invoke-virtual {v1}, Lvm7;->R1()Lvm7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic n3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/e;

    invoke-direct {v1}, Lorg/telegram/ui/e;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic n4()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lze9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lze9;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->S2()V

    return-void
.end method

.method public static synthetic o0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->M2()V

    return-void
.end method

.method public static synthetic o1(Lorg/telegram/ui/ProfileActivity$d1;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$d1;->W1(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic o2()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lvm7;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    invoke-virtual {v1}, Lvm7;->R1()Lvm7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic o3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/e;

    invoke-direct {v1}, Lorg/telegram/ui/e;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic o4()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lze9;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lze9;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->b4()V

    return-void
.end method

.method public static synthetic p0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->U2()V

    return-void
.end method

.method public static synthetic p1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->b3()V

    return-void
.end method

.method private synthetic p2()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lvm7;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    invoke-virtual {v1}, Lvm7;->R1()Lvm7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic p3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/e;

    invoke-direct {v1}, Lorg/telegram/ui/e;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic p4()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Luj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Luj;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic q0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->u3()V

    return-void
.end method

.method public static synthetic q1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->i2()V

    return-void
.end method

.method private synthetic q2()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lvm7;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    invoke-virtual {v1}, Lvm7;->R1()Lvm7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic q3(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/ProfileActivity;->M7(Lorg/telegram/ui/ProfileActivity;)V

    return-void
.end method

.method private synthetic q4()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Luj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Luj;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->z3()V

    return-void
.end method

.method public static synthetic r0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->H3()V

    return-void
.end method

.method public static synthetic r1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->h2()V

    return-void
.end method

.method private synthetic r2()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lvm7;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    invoke-virtual {v1}, Lvm7;->R1()Lvm7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic r3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Li62;

    invoke-direct {v1}, Li62;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic r4()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lze9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lze9;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->n2()V

    return-void
.end method

.method public static synthetic s0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->c2()V

    return-void
.end method

.method public static synthetic s1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->t3()V

    return-void
.end method

.method private synthetic s2()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lvm7;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    invoke-virtual {v1}, Lvm7;->R1()Lvm7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic s3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Ly52;

    invoke-direct {v1}, Ly52;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic s4()V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lze9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lze9;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->V2()V

    return-void
.end method

.method public static synthetic t0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->J3()V

    return-void
.end method

.method public static synthetic t1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->F3()V

    return-void
.end method

.method private synthetic t2()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lvm7;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    invoke-virtual {v1}, Lvm7;->R1()Lvm7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic t3()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lt42;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt42;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic t4(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->lastSearchString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchWas:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->j4(Lorg/telegram/ui/ProfileActivity;)Lmd9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lmd9;->stickerView:Lsv;

    .line 21
    .line 22
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->Y1()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->j4(Lorg/telegram/ui/ProfileActivity;)Lmd9;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lmd9;->title:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Le78;->A80:I

    .line 38
    .line 39
    const-string v1, "SettingsNoResults"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchWas:Z

    .line 50
    .line 51
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchResults:Ljava/util/ArrayList;

    .line 52
    .line 53
    iput-object p3, p0, Lorg/telegram/ui/ProfileActivity$d1;->faqSearchResults:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-object p4, p0, Lorg/telegram/ui/ProfileActivity$d1;->resultNames:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->j4(Lorg/telegram/ui/ProfileActivity;)Lmd9;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lmd9;->stickerView:Lsv;

    .line 67
    .line 68
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->Y1()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->l2()V

    return-void
.end method

.method public static synthetic u0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->f4()V

    return-void
.end method

.method public static synthetic u1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->p2()V

    return-void
.end method

.method private synthetic u2()V
    .locals 5

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lvm7;

    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    invoke-virtual {v1}, Lvm7;->R1()Lvm7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic u3()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lt42;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lt42;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic u4(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, " "

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    array-length v7, v1

    .line 27
    new-array v7, v7, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    array-length v10, v1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-ge v9, v10, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    aget-object v12, v1, v9

    .line 39
    .line 40
    invoke-virtual {v10, v12}, Lorg/telegram/messenger/u;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    aput-object v10, v7, v9

    .line 45
    .line 46
    aget-object v12, v1, v9

    .line 47
    .line 48
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    aput-object v11, v7, v9

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 60
    :goto_1
    iget-object v10, v6, Lorg/telegram/ui/ProfileActivity$d1;->searchArray:[Lorg/telegram/ui/ProfileActivity$d1$a;

    .line 61
    .line 62
    array-length v12, v10

    .line 63
    const-string v14, "windowBackgroundWhiteBlueText4"

    .line 64
    .line 65
    if-ge v9, v12, :cond_b

    .line 66
    .line 67
    aget-object v10, v10, v9

    .line 68
    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Lorg/telegram/ui/ProfileActivity$d1$a;->e(Lorg/telegram/ui/ProfileActivity$d1$a;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    move-object/from16 v16, v11

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    array-length v8, v1

    .line 100
    if-ge v15, v8, :cond_a

    .line 101
    .line 102
    aget-object v8, v1, v15

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    aget-object v8, v1, v15

    .line 111
    .line 112
    new-instance v11, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-gez v11, :cond_3

    .line 132
    .line 133
    aget-object v13, v7, v15

    .line 134
    .line 135
    if-eqz v13, :cond_3

    .line 136
    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v12, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    move-object v8, v13

    .line 157
    :cond_3
    if-ltz v11, :cond_a

    .line 158
    .line 159
    if-nez v16, :cond_4

    .line 160
    .line 161
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    invoke-static {v10}, Lorg/telegram/ui/ProfileActivity$d1$a;->e(Lorg/telegram/ui/ProfileActivity$d1$a;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v13, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move-object/from16 v13, v16

    .line 172
    .line 173
    :goto_3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 174
    .line 175
    move-object/from16 v17, v12

    .line 176
    .line 177
    iget-object v12, v6, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 178
    .line 179
    invoke-virtual {v12, v14}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-direct {v2, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    add-int/2addr v8, v11

    .line 191
    const/16 v12, 0x21

    .line 192
    .line 193
    invoke-virtual {v13, v2, v11, v8, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move-object/from16 v17, v12

    .line 198
    .line 199
    move-object/from16 v13, v16

    .line 200
    .line 201
    :goto_4
    if-eqz v13, :cond_9

    .line 202
    .line 203
    array-length v2, v1

    .line 204
    add-int/lit8 v2, v2, -0x1

    .line 205
    .line 206
    if-ne v15, v2, :cond_9

    .line 207
    .line 208
    invoke-static {v10}, Lorg/telegram/ui/ProfileActivity$d1$a;->a(Lorg/telegram/ui/ProfileActivity$d1$a;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/16 v8, 0x1f6

    .line 213
    .line 214
    if-ne v2, v8, :cond_8

    .line 215
    .line 216
    const/4 v2, -0x1

    .line 217
    const/4 v8, 0x0

    .line 218
    :goto_5
    const/16 v11, 0xa

    .line 219
    .line 220
    if-ge v8, v11, :cond_7

    .line 221
    .line 222
    invoke-static {v8}, Ltla;->p(I)Ltla;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v11}, Ltla;->u()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_6

    .line 231
    .line 232
    move v2, v8

    .line 233
    goto :goto_6

    .line 234
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    :goto_6
    if-gez v2, :cond_8

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_8
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    move-object/from16 v16, v13

    .line 251
    .line 252
    move-object/from16 v12, v17

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_a
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_b
    iget-object v2, v6, Lorg/telegram/ui/ProfileActivity$d1;->faqWebPage:Lvq9;

    .line 265
    .line 266
    if-eqz v2, :cond_12

    .line 267
    .line 268
    iget-object v2, v6, Lorg/telegram/ui/ProfileActivity$d1;->faqSearchArray:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v8, 0x0

    .line 275
    :goto_9
    if-ge v8, v2, :cond_12

    .line 276
    .line 277
    iget-object v9, v6, Lorg/telegram/ui/ProfileActivity$d1;->faqSearchArray:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lorg/telegram/messenger/y$f;

    .line 284
    .line 285
    new-instance v10, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v11, v9, Lorg/telegram/messenger/y$f;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    :goto_a
    array-length v13, v1

    .line 309
    if-ge v11, v13, :cond_11

    .line 310
    .line 311
    aget-object v13, v1, v11

    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_f

    .line 318
    .line 319
    aget-object v13, v1, v11

    .line 320
    .line 321
    new-instance v15, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    invoke-virtual {v10, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    move/from16 v16, v2

    .line 341
    .line 342
    if-gez v15, :cond_c

    .line 343
    .line 344
    aget-object v2, v7, v11

    .line 345
    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    new-instance v13, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    move-object v13, v2

    .line 368
    :cond_c
    if-ltz v15, :cond_e

    .line 369
    .line 370
    if-nez v12, :cond_d

    .line 371
    .line 372
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 373
    .line 374
    iget-object v12, v9, Lorg/telegram/messenger/y$f;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {v2, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    move-object v12, v2

    .line 380
    :cond_d
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 381
    .line 382
    move-object/from16 v17, v0

    .line 383
    .line 384
    iget-object v0, v6, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 385
    .line 386
    invoke-virtual {v0, v14}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    add-int/2addr v0, v15

    .line 398
    const/16 v13, 0x21

    .line 399
    .line 400
    invoke-virtual {v12, v2, v15, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_e
    move-object/from16 v17, v0

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_f
    move-object/from16 v17, v0

    .line 408
    .line 409
    move/from16 v16, v2

    .line 410
    .line 411
    const/16 v13, 0x21

    .line 412
    .line 413
    :goto_b
    if-eqz v12, :cond_10

    .line 414
    .line 415
    array-length v0, v1

    .line 416
    add-int/lit8 v0, v0, -0x1

    .line 417
    .line 418
    if-ne v11, v0, :cond_10

    .line 419
    .line 420
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 427
    .line 428
    move/from16 v2, v16

    .line 429
    .line 430
    move-object/from16 v0, v17

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_11
    move-object/from16 v17, v0

    .line 434
    .line 435
    move/from16 v16, v2

    .line 436
    .line 437
    :goto_c
    const/16 v13, 0x21

    .line 438
    .line 439
    add-int/lit8 v8, v8, 0x1

    .line 440
    .line 441
    move/from16 v2, v16

    .line 442
    .line 443
    move-object/from16 v0, v17

    .line 444
    .line 445
    goto/16 :goto_9

    .line 446
    .line 447
    :cond_12
    new-instance v7, Lqv7;

    .line 448
    .line 449
    move-object v0, v7

    .line 450
    move-object/from16 v1, p0

    .line 451
    .line 452
    move-object/from16 v2, p1

    .line 453
    .line 454
    invoke-direct/range {v0 .. v5}, Lqv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v7}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->R3()V

    return-void
.end method

.method public static synthetic v0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->N3()V

    return-void
.end method

.method public static synthetic v1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->m2()V

    return-void
.end method

.method private synthetic v2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lorg/telegram/ui/i0;

    invoke-direct {v1}, Lorg/telegram/ui/i0;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic v3()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lt42;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lt42;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic v4(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileActivity$d1;->T1(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ProfileActivity$d1;->T1(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    if-le p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public static synthetic w(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->y3()V

    return-void
.end method

.method public static synthetic w0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->r3()V

    return-void
.end method

.method public static synthetic w1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->g4()V

    return-void
.end method

.method private synthetic w2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lai4;

    invoke-direct {v1}, Lai4;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic w3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Ly52;

    invoke-direct {v1}, Ly52;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->e4()V

    return-void
.end method

.method public static synthetic x0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->x3()V

    return-void
.end method

.method public static synthetic x1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->a4()V

    return-void
.end method

.method private synthetic x2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lai4;

    invoke-direct {v1}, Lai4;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic x3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Ly52;

    invoke-direct {v1}, Ly52;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->e3()V

    return-void
.end method

.method public static synthetic y0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->B2()V

    return-void
.end method

.method public static synthetic y1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->c3()V

    return-void
.end method

.method private synthetic y2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Lai4;

    invoke-direct {v1}, Lai4;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic y3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Ly52;

    invoke-direct {v1}, Ly52;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->P2()V

    return-void
.end method

.method public static synthetic z0(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->x2()V

    return-void
.end method

.method public static synthetic z1(Lorg/telegram/ui/ProfileActivity$d1;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ProfileActivity$d1;->S3()V

    return-void
.end method

.method private synthetic z2()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/b;->N2(Lorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/ActionBar/l$r;)Lorg/telegram/ui/ActionBar/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic z3()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v1, Ly52;

    invoke-direct {v1}, Ly52;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method


# virtual methods
.method public R1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchWas:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    if-ge v1, v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    instance-of v3, v2, Lorg/telegram/ui/ProfileActivity$d1$a;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lorg/telegram/ui/ProfileActivity$d1$a;

    .line 73
    .line 74
    invoke-static {v3, v1}, Lorg/telegram/ui/ProfileActivity$d1$a;->f(Lorg/telegram/ui/ProfileActivity$d1$a;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of v3, v2, Lorg/telegram/messenger/y$f;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lorg/telegram/messenger/y$f;

    .line 84
    .line 85
    iput v1, v3, Lorg/telegram/messenger/y$f;->a:I

    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "settingsSearchRecent2"

    .line 106
    .line 107
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "settingsSearchRecent2"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final T1(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/ProfileActivity$d1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/ProfileActivity$d1$a;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$d1$a;->c(Lorg/telegram/ui/ProfileActivity$d1$a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/telegram/messenger/y$f;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/messenger/y$f;

    .line 17
    .line 18
    iget p1, p1, Lorg/telegram/messenger/y$f;->a:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final U1(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lorg/telegram/messenger/y;->M:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ltla;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lorg/telegram/messenger/y;->a:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-virtual {v3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    return v1
.end method

.method public V1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchWas:Z

    return v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchWas:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchResults:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$d1;->faqSearchResults:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$d1;->faqSearchResults:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/ProfileActivity$d1;->faqSearchArray:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$d1;->faqSearchArray:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    :goto_2
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchWas:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchResults:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchResults:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne p1, v0, :cond_4

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    return p1

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lnu3;

    .line 18
    .line 19
    sget p2, Le78;->B80:I

    .line 20
    .line 21
    const-string v0, "SettingsRecent"

    .line 22
    .line 23
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 33
    .line 34
    check-cast p1, Lfl3;

    .line 35
    .line 36
    sget p2, Le78;->x80:I

    .line 37
    .line 38
    const-string v0, "SettingsFaqSearchTitle"

    .line 39
    .line 40
    invoke-static {v0, p2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lfl3;->setText(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    check-cast p1, Llz8;

    .line 52
    .line 53
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchWas:Z

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchResults:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge p2, v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchResults:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/telegram/ui/ProfileActivity$d1$a;

    .line 73
    .line 74
    if-lez p2, :cond_3

    .line 75
    .line 76
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchResults:Ljava/util/ArrayList;

    .line 77
    .line 78
    add-int/lit8 v4, p2, -0x1

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lorg/telegram/ui/ProfileActivity$d1$a;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v3, 0x0

    .line 88
    :goto_0
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity$d1$a;->b(Lorg/telegram/ui/ProfileActivity$d1$a;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$d1$a;->b(Lorg/telegram/ui/ProfileActivity$d1$a;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$d1$a;->b(Lorg/telegram/ui/ProfileActivity$d1$a;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$d1;->resultNames:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/CharSequence;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$d1$a;->d(Lorg/telegram/ui/ProfileActivity$d1$a;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchResults:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    sub-int/2addr v5, v1

    .line 125
    if-ge p2, v5, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v1, 0x0

    .line 129
    :goto_2
    invoke-virtual {p1, v4, v0, v3, v1}, Llz8;->b(Ljava/lang/CharSequence;[Ljava/lang/String;IZ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchResults:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v1

    .line 141
    sub-int/2addr p2, v0

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->faqSearchResults:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lorg/telegram/messenger/y$f;

    .line 149
    .line 150
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$d1;->resultNames:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchResults:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-int/2addr v4, p2

    .line 159
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/CharSequence;

    .line 164
    .line 165
    iget-object v0, v0, Lorg/telegram/messenger/y$f;->a:[Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchResults:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    sub-int/2addr v4, v1

    .line 174
    if-ge p2, v4, :cond_7

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    :cond_7
    invoke-virtual {p1, v3, v0, v1, v2}, Llz8;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    add-int/lit8 p2, p2, -0x1

    .line 190
    .line 191
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ge p2, v0, :cond_d

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    instance-of v3, v0, Lorg/telegram/ui/ProfileActivity$d1$a;

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    check-cast v0, Lorg/telegram/ui/ProfileActivity$d1$a;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$d1$a;->e(Lorg/telegram/ui/ProfileActivity$d1$a;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity$d1$a;->d(Lorg/telegram/ui/ProfileActivity$d1$a;)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    sub-int/2addr v4, v1

    .line 226
    if-ge p2, v4, :cond_a

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    const/4 v1, 0x0

    .line 230
    :goto_3
    invoke-virtual {p1, v3, v0, v2, v1}, Llz8;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    instance-of v3, v0, Lorg/telegram/messenger/y$f;

    .line 235
    .line 236
    if-eqz v3, :cond_f

    .line 237
    .line 238
    check-cast v0, Lorg/telegram/messenger/y$f;

    .line 239
    .line 240
    iget-object v3, v0, Lorg/telegram/messenger/y$f;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, v0, Lorg/telegram/messenger/y$f;->a:[Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    sub-int/2addr v4, v1

    .line 251
    if-ge p2, v4, :cond_c

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    :cond_c
    invoke-virtual {p1, v3, v0, v1, v2}, Llz8;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/2addr v0, v1

    .line 265
    sub-int/2addr p2, v0

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->faqSearchArray:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lorg/telegram/messenger/y$f;

    .line 273
    .line 274
    iget-object v3, v0, Lorg/telegram/messenger/y$f;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, v0, Lorg/telegram/messenger/y$f;->a:[Ljava/lang/String;

    .line 277
    .line 278
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    sub-int/2addr v4, v1

    .line 285
    if-ge p2, v4, :cond_e

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    :cond_e
    invoke-virtual {p1, v3, v0, v1, v2}, Llz8;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZZ)V

    .line 289
    .line 290
    .line 291
    :cond_f
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lnu3;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$d1;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lnu3;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lfl3;

    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$d1;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Llz8;

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$d1;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Llz8;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    const/4 v1, -0x2

    .line 35
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lorg/telegram/ui/Components/v1$j;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/v1$j;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public final w4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/messenger/y;->a:Lvq9;

    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->faqWebPage:Lvq9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->faqSearchArray:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lorg/telegram/messenger/y;->y:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->faqWebPage:Lvq9;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->loadingFaqPage:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->loadingFaqPage:Z

    .line 37
    .line 38
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v1, Le78;->Hd0:I

    .line 44
    .line 45
    const-string v2, "TelegramFaqUrl"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->a:I

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/f;->i0()Lorg/telegram/tgnet/ConnectionsManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lku7;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lku7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public final x4()[Lorg/telegram/ui/ProfileActivity$d1$a;
    .locals 24

    move-object/from16 v9, p0

    const/16 v0, 0x7d

    new-array v10, v0, [Lorg/telegram/ui/ProfileActivity$d1$a;

    .line 1
    new-instance v6, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->Lr:I

    const-string v1, "EditName"

    .line 2
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lgx7;

    invoke-direct {v5, v9}, Lgx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0x1f4

    const/4 v4, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/4 v11, 0x0

    aput-object v6, v10, v11

    new-instance v6, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->yf:I

    const-string v1, "ChangePhoneNumber"

    .line 3
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lww7;

    invoke-direct {v5, v9}, Lww7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0x1f5

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/4 v12, 0x1

    aput-object v6, v10, v12

    new-instance v6, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->q4:I

    const-string v1, "AddAnotherAccount"

    .line 4
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lix7;

    invoke-direct {v5, v9}, Lix7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0x1f6

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/4 v13, 0x2

    aput-object v6, v10, v13

    new-instance v6, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->Ii0:I

    const-string v1, "UserBio"

    .line 5
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lux7;

    invoke-direct {v5, v9}, Lux7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0x1f7

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/4 v14, 0x3

    aput-object v6, v10, v14

    new-instance v6, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->X4:I

    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    new-instance v5, Lgy7;

    invoke-direct {v5, v0}, Lgy7;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    const/16 v2, 0x1f8

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/4 v15, 0x4

    aput-object v6, v10, v15

    new-instance v6, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->vO:I

    const-string v8, "NotificationsAndSounds"

    .line 7
    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lg68;->Y8:I

    new-instance v5, Lsy7;

    invoke-direct {v5, v9}, Lsy7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/4 v2, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/4 v7, 0x5

    aput-object v6, v10, v7

    new-instance v16, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->gP:I

    const-string v1, "NotificationsPrivateChats"

    .line 8
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->vO:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Y8:I

    new-instance v6, Lez7;

    invoke-direct {v6, v9}, Lez7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/4 v2, 0x2

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/4 v6, 0x6

    aput-object v16, v10, v6

    new-instance v16, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->NO:I

    const-string v1, "NotificationsGroups"

    .line 9
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->vO:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Y8:I

    new-instance v2, Lru7;

    invoke-direct {v2, v9}, Lru7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v17, 0x3

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    move/from16 v2, v17

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/4 v6, 0x7

    aput-object v16, v10, v6

    new-instance v16, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->wO:I

    const-string v1, "NotificationsChannels"

    .line 10
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->vO:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Y8:I

    new-instance v2, Ldv7;

    invoke-direct {v2, v9}, Ldv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v17, 0x4

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v18, v2

    move/from16 v2, v17

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v6, 0x8

    aput-object v16, v10, v6

    new-instance v16, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->Bo0:I

    const-string v1, "VoipNotificationSettings"

    .line 11
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->vO:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v17, Lg68;->Y8:I

    new-instance v4, Lpv7;

    invoke-direct {v4, v9}, Lpv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/4 v2, 0x5

    const-string v18, "callsSectionRow"

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    const/16 v15, 0x8

    move/from16 v6, v17

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v7, 0x9

    aput-object v16, v10, v7

    new-instance v16, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->Sb:I

    const-string v1, "BadgeNumber"

    .line 12
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->vO:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->Y8:I

    new-instance v4, Luv7;

    invoke-direct {v4, v9}, Luv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/4 v2, 0x6

    const-string v17, "badgeNumberSection"

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v19, v4

    move-object/from16 v4, v17

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v7, 0xa

    aput-object v16, v10, v7

    new-instance v16, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->iC:I

    const-string v1, "InAppNotifications"

    .line 13
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->vO:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->Y8:I

    new-instance v4, Lgw7;

    invoke-direct {v4, v9}, Lgw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/4 v2, 0x7

    const-string v17, "inappSectionRow"

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v19, v4

    move-object/from16 v4, v17

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v7, 0xb

    aput-object v16, v10, v7

    new-instance v16, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->rl:I

    const-string v1, "ContactJoined"

    .line 14
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->vO:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->Y8:I

    new-instance v4, Lnw7;

    invoke-direct {v4, v9}, Lnw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0x8

    const-string v17, "contactJoinedRow"

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v19, v4

    move-object/from16 v4, v17

    const/16 v14, 0xb

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v7, 0xc

    aput-object v16, v10, v7

    new-instance v16, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->HW:I

    const-string v1, "PinnedMessages"

    .line 15
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->vO:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->Y8:I

    new-instance v4, Low7;

    invoke-direct {v4, v9}, Low7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0x9

    const-string v19, "pinnedMessageRow"

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v7, v20

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0xd

    aput-object v16, v10, v0

    new-instance v16, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->l30:I

    const-string v1, "ResetAllNotifications"

    .line 16
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->vO:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->Y8:I

    new-instance v7, Lpw7;

    invoke-direct {v7, v9}, Lpw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0xa

    const-string v4, "resetNotificationsRow"

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0xe

    aput-object v16, v10, v0

    new-instance v16, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->hP:I

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->vO:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->Y8:I

    new-instance v7, Lqw7;

    invoke-direct {v7, v9}, Lqw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0xb

    const-string v4, "notificationsServiceRow"

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0xf

    aput-object v16, v10, v0

    new-instance v16, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->iP:I

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->vO:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->Y8:I

    new-instance v7, Lrw7;

    invoke-direct {v7, v9}, Lrw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0xc

    const-string v4, "notificationsServiceConnectionRow"

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x10

    aput-object v16, v10, v0

    new-instance v16, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->V10:I

    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->vO:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->Y8:I

    new-instance v7, Lsw7;

    invoke-direct {v7, v9}, Lsw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0xd

    const-string v4, "repeatRow"

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x11

    aput-object v16, v10, v0

    new-instance v6, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->cZ:I

    const-string v8, "PrivacySettings"

    .line 20
    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lg68;->Ka:I

    new-instance v5, Ltw7;

    invoke-direct {v5, v9}, Ltw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0x64

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x12

    aput-object v6, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->qc:I

    const-string v1, "BlockedUsers"

    .line 21
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->cZ:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Ka:I

    new-instance v6, Luw7;

    invoke-direct {v6, v9}, Luw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0x65

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x13

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->MY:I

    const-string v1, "PrivacyPhone"

    .line 22
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->cZ:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Ka:I

    new-instance v6, Lxw7;

    invoke-direct {v6, v9}, Lxw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0x69

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x14

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->BY:I

    const-string v1, "PrivacyLastSeen"

    .line 23
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->cZ:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Ka:I

    new-instance v6, Lyw7;

    invoke-direct {v6, v9}, Lyw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0x66

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x15

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->WY:I

    const-string v1, "PrivacyProfilePhoto"

    .line 24
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->cZ:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Ka:I

    new-instance v6, Lzw7;

    invoke-direct {v6, v9}, Lzw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0x67

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x16

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->tY:I

    const-string v1, "PrivacyForwards"

    .line 25
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->cZ:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Ka:I

    new-instance v6, Lax7;

    invoke-direct {v6, v9}, Lax7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0x68

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x17

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->CY:I

    const-string v1, "PrivacyP2P"

    .line 26
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->cZ:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Ka:I

    new-instance v6, Lbx7;

    invoke-direct {v6, v9}, Lbx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0x7a

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x18

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->He:I

    const-string v6, "Calls"

    .line 27
    invoke-static {v6, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->cZ:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Ka:I

    new-instance v2, Lcx7;

    invoke-direct {v2, v9}, Lcx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v16, 0x6a

    move-object v0, v7

    move-object/from16 v19, v2

    move/from16 v2, v16

    move-object v15, v6

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x19

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->tA:I

    const-string v1, "GroupsAndChannels"

    .line 28
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->cZ:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Ka:I

    new-instance v6, Ldx7;

    invoke-direct {v6, v9}, Ldx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0x6b

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x1a

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->fZ:I

    const-string v1, "PrivacyVoiceMessages"

    .line 29
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->cZ:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Ka:I

    new-instance v6, Lex7;

    invoke-direct {v6, v9}, Lex7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0x7b

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x1b

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->bR:I

    const-string v1, "Passcode"

    .line 30
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->cZ:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Ka:I

    new-instance v6, Lfx7;

    invoke-direct {v6, v9}, Lfx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0x6c

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x1c

    aput-object v7, v10, v0

    new-instance v7, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->Tg0:I

    const-string v1, "TwoStepVerification"

    .line 31
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->cZ:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Ka:I

    new-instance v6, Lhx7;

    invoke-direct {v6, v9}, Lhx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0x6d

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x1d

    aput-object v7, v10, v0

    new-instance v6, Lorg/telegram/ui/ProfileActivity$d1$a;

    sget v0, Le78;->A70:I

    const-string v1, "SessionsTitle"

    .line 32
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lg68;->Ka:I

    new-instance v5, Ljx7;

    invoke-direct {v5, v9}, Ljx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const/16 v2, 0x6e

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;ILjava/lang/Runnable;)V

    const/16 v0, 0x1e

    aput-object v6, v10, v0

    .line 33
    iget-object v0, v9, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/y;->I:Z

    const/16 v19, 0x0

    if-eqz v0, :cond_0

    new-instance v20, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x79

    sget v0, Le78;->I6:I

    const-string v1, "ArchiveAndMute"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->cZ:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->Ka:I

    new-instance v7, Lkx7;

    invoke-direct {v7, v9}, Lkx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "newChatsRow"

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    move-object/from16 v20, v19

    :goto_0
    const/16 v0, 0x1f

    aput-object v20, v10, v0

    const/16 v20, 0x20

    new-instance v21, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x70

    sget v0, Le78;->Mn:I

    const-string v1, "DeleteAccountIfAwayFor2"

    .line 34
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->cZ:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->Ka:I

    new-instance v7, Llx7;

    invoke-direct {v7, v9}, Llx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "deleteAccountRow"

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v21, v10, v20

    const/16 v20, 0x21

    new-instance v21, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x71

    sget v0, Le78;->FY:I

    const-string v1, "PrivacyPaymentsClear"

    .line 35
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->cZ:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->Ka:I

    new-instance v7, Lmx7;

    invoke-direct {v7, v9}, Lmx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "paymentsClearRow"

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v21, v10, v20

    const/16 v7, 0x22

    new-instance v20, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x72

    sget v0, Le78;->Hp0:I

    const-string v1, "WebSessionsTitle"

    .line 36
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->cZ:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Ka:I

    new-instance v6, Lnx7;

    invoke-direct {v6, v9}, Lnx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v7

    const/16 v20, 0x23

    new-instance v21, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x73

    sget v0, Le78;->fd0:I

    const-string v1, "SyncContactsDelete"

    .line 37
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->cZ:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->Ka:I

    new-instance v7, Lox7;

    invoke-direct {v7, v9}, Lox7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "contactsDeleteRow"

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v21, v10, v20

    const/16 v20, 0x24

    new-instance v21, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x74

    sget v0, Le78;->dd0:I

    const-string v1, "SyncContacts"

    .line 38
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->cZ:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->Ka:I

    new-instance v7, Lpx7;

    invoke-direct {v7, v9}, Lpx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "contactsSyncRow"

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v21, v10, v20

    const/16 v20, 0x25

    new-instance v21, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x75

    sget v0, Le78;->sc0:I

    const-string v1, "SuggestContacts"

    .line 39
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->cZ:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->Ka:I

    new-instance v7, Lqx7;

    invoke-direct {v7, v9}, Lqx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "contactsSuggestRow"

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v21, v10, v20

    const/16 v20, 0x26

    new-instance v21, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x76

    sget v0, Le78;->sH:I

    const-string v1, "MapPreviewProvider"

    .line 40
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->cZ:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->Ka:I

    new-instance v7, Lsx7;

    invoke-direct {v7, v9}, Lsx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "secretMapRow"

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v21, v10, v20

    const/16 v20, 0x27

    new-instance v21, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x77

    sget v0, Le78;->Z50:I

    const-string v1, "SecretWebPage"

    .line 41
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->cZ:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->Ka:I

    new-instance v7, Ltx7;

    invoke-direct {v7, v9}, Ltx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "secretWebpageRow"

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v21, v10, v20

    const/16 v6, 0x28

    new-instance v7, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x78

    sget v0, Le78;->ip:I

    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lg68;->G6:I

    new-instance v5, Lvx7;

    invoke-direct {v5, v9}, Lvx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;ILjava/lang/Runnable;)V

    aput-object v7, v10, v6

    const/16 v8, 0x29

    new-instance v20, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x79

    sget v0, Le78;->fe0:I

    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->ip:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->G6:I

    new-instance v7, Lwx7;

    invoke-direct {v7, v9}, Lwx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "terminateAllSessionsRow"

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v8

    const/16 v7, 0x2a

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x7a

    sget v0, Le78;->xF:I

    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->ip:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->G6:I

    new-instance v6, Lxx7;

    invoke-direct {v6, v9}, Lxx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v6, 0x2b

    new-instance v7, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xc8

    sget v0, Le78;->Im:I

    const-string v8, "DataSettings"

    .line 45
    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lg68;->B6:I

    new-instance v5, Lyx7;

    invoke-direct {v5, v9}, Lyx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;ILjava/lang/Runnable;)V

    aput-object v7, v10, v6

    const/16 v20, 0x2c

    new-instance v21, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xc9

    sget v0, Le78;->Jm:I

    const-string v1, "DataUsage"

    .line 46
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->B6:I

    new-instance v7, Lzx7;

    invoke-direct {v7, v9}, Lzx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "usageSectionRow"

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v21, v10, v20

    const/16 v7, 0x2d

    new-instance v20, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xca

    sget v0, Le78;->bc0:I

    const-string v6, "StorageUsage"

    .line 47
    invoke-static {v6, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->B6:I

    new-instance v1, Lay7;

    invoke-direct {v1, v9}, Lay7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object/from16 v0, v20

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    move-object v13, v6

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v7

    const/16 v20, 0x2e

    new-instance v21, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xcb

    sget v0, Le78;->WD:I

    const-string v1, "KeepMedia"

    .line 48
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v8, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v0, Le78;->bc0:I

    invoke-static {v13, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lg68;->B6:I

    new-instance v4, Lby7;

    invoke-direct {v4, v9}, Lby7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v22, "keepMediaRow"

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    move-object v12, v8

    move-object/from16 v8, v23

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v21, v10, v20

    const/16 v20, 0x2f

    new-instance v21, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xcc

    sget v0, Le78;->kk:I

    const-string v1, "ClearMediaCache"

    .line 49
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v0, Le78;->bc0:I

    invoke-static {v13, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lg68;->B6:I

    new-instance v8, Ldy7;

    invoke-direct {v8, v9}, Ldy7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "cacheRow"

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v21, v10, v20

    const/16 v20, 0x30

    new-instance v21, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xcd

    sget v0, Le78;->fG:I

    const-string v1, "LocalDatabase"

    .line 50
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v0, Le78;->bc0:I

    invoke-static {v13, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lg68;->B6:I

    new-instance v8, Ley7;

    invoke-direct {v8, v9}, Ley7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "databaseRow"

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v21, v10, v20

    const/16 v7, 0x31

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xce

    sget v0, Le78;->KJ:I

    const-string v1, "NetworkUsage"

    .line 51
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->B6:I

    new-instance v6, Lfy7;

    invoke-direct {v6, v9}, Lfy7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v8, 0x32

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xcf

    sget v0, Le78;->nb:I

    const-string v1, "AutomaticMediaDownload"

    .line 52
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->B6:I

    new-instance v7, Lhy7;

    invoke-direct {v7, v9}, Lhy7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "mediaDownloadSectionRow"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v7, 0x33

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xd0

    sget v0, Le78;->Kp0:I

    const-string v1, "WhenUsingMobileData"

    .line 53
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->B6:I

    new-instance v6, Liy7;

    invoke-direct {v6, v9}, Liy7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v7, 0x34

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xd1

    sget v0, Le78;->Ip0:I

    const-string v1, "WhenConnectedOnWiFi"

    .line 54
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->B6:I

    new-instance v6, Ljy7;

    invoke-direct {v6, v9}, Ljy7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v7, 0x35

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xd2

    sget v0, Le78;->Jp0:I

    const-string v1, "WhenRoaming"

    .line 55
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->B6:I

    new-instance v6, Lky7;

    invoke-direct {v6, v9}, Lky7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v8, 0x36

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xd3

    sget v0, Le78;->m30:I

    const-string v1, "ResetAutomaticMediaDownload"

    .line 56
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->B6:I

    new-instance v7, Lly7;

    invoke-direct {v7, v9}, Lly7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "resetDownloadRow"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x37

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xd4

    sget v0, Le78;->qb:I

    const-string v1, "AutoplayMedia"

    .line 57
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->B6:I

    new-instance v7, Lmy7;

    invoke-direct {v7, v9}, Lmy7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "autoplayHeaderRow"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x38

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xd5

    sget v0, Le78;->pb:I

    const-string v1, "AutoplayGIF"

    .line 58
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->B6:I

    new-instance v7, Loy7;

    invoke-direct {v7, v9}, Loy7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "autoplayGifsRow"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x39

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xd6

    sget v0, Le78;->rb:I

    const-string v1, "AutoplayVideo"

    .line 59
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->B6:I

    new-instance v7, Lpy7;

    invoke-direct {v7, v9}, Lpy7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "autoplayVideoRow"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x3a

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xd7

    sget v0, Le78;->gc0:I

    const-string v1, "Streaming"

    .line 60
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->B6:I

    new-instance v7, Lqy7;

    invoke-direct {v7, v9}, Lqy7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "streamSectionRow"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x3b

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xd8

    sget v0, Le78;->Ms:I

    const-string v1, "EnableStreaming"

    .line 61
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->B6:I

    new-instance v7, Lry7;

    invoke-direct {v7, v9}, Lry7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "enableStreamRow"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x3c

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xd9

    sget v0, Le78;->He:I

    .line 62
    invoke-static {v15, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->B6:I

    new-instance v7, Lty7;

    invoke-direct {v7, v9}, Lty7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "callsSectionRow"

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x3d

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xda

    sget v0, Le78;->qp0:I

    const-string v1, "VoipUseLessData"

    .line 63
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->B6:I

    new-instance v7, Luy7;

    invoke-direct {v7, v9}, Luy7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "useLessDataForCallsRow"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x3e

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xdb

    sget v0, Le78;->Uo0:I

    const-string v1, "VoipQuickReplies"

    .line 64
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->B6:I

    new-instance v7, Lvy7;

    invoke-direct {v7, v9}, Lvy7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "quickRepliesRow"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v7, 0x3f

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xdc

    sget v0, Le78;->FZ:I

    const-string v13, "ProxySettings"

    .line 65
    invoke-static {v13, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->B6:I

    new-instance v6, Lwy7;

    invoke-direct {v6, v9}, Lwy7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v15, 0x40

    new-instance v20, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xdd

    sget v0, Le78;->pi0:I

    const-string v1, "UseProxyForCalls"

    .line 66
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v0, Le78;->FZ:I

    invoke-static {v13, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lg68;->B6:I

    new-instance v8, Lxy7;

    invoke-direct {v8, v9}, Lxy7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "callsRow"

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v20, v10, v15

    const/16 v8, 0x41

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x6f

    sget v0, Le78;->qY:I

    const-string v1, "PrivacyDeleteCloudDrafts"

    .line 67
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->B6:I

    new-instance v7, Lzy7;

    invoke-direct {v7, v9}, Lzy7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "clearDraftsRow"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x42

    new-instance v12, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xde

    sget v0, Le78;->M40:I

    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->B6:I

    new-instance v7, Laz7;

    invoke-direct {v7, v9}, Laz7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "saveToGallerySectionRow"

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v8

    const/16 v12, 0x43

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xdf

    sget v0, Le78;->P40:I

    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Le78;->M40:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lg68;->B6:I

    new-instance v8, Lbz7;

    invoke-direct {v8, v9}, Lbz7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "saveToGalleryPeerRow"

    move-object v0, v13

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v12

    const/16 v12, 0x44

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xe0

    sget v0, Le78;->O40:I

    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Le78;->M40:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lg68;->B6:I

    new-instance v8, Lcz7;

    invoke-direct {v8, v9}, Lcz7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "saveToGalleryGroupsRow"

    move-object v0, v13

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v12

    const/16 v12, 0x45

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0xe1

    sget v0, Le78;->N40:I

    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Im:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Le78;->M40:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lg68;->B6:I

    new-instance v8, Ldz7;

    invoke-direct {v8, v9}, Ldz7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "saveToGalleryChannelsRow"

    move-object v0, v13

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v12

    const/16 v6, 0x46

    new-instance v7, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x12c

    sget v0, Le78;->Bi:I

    const-string v12, "ChatSettings"

    .line 72
    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lg68;->O8:I

    new-instance v5, Lfz7;

    invoke-direct {v5, v9}, Lfz7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;ILjava/lang/Runnable;)V

    aput-object v7, v10, v6

    const/16 v8, 0x47

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x12d

    sget v0, Le78;->ve0:I

    const-string v1, "TextSizeHeader"

    .line 73
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Bi:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->O8:I

    new-instance v7, Lgz7;

    invoke-direct {v7, v9}, Lgz7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "textSizeHeaderRow"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v7, 0x48

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x12e

    sget v0, Le78;->mf:I

    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Bi:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->O8:I

    new-instance v6, Lhz7;

    invoke-direct {v6, v9}, Lhz7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v13, 0x49

    new-instance v15, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x12f

    sget v0, Le78;->K70:I

    const-string v1, "SetColor"

    .line 75
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget v0, Le78;->Bi:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v0, Le78;->ai:I

    const-string v1, "ChatBackground"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lg68;->O8:I

    new-instance v8, Liz7;

    invoke-direct {v8, v9}, Liz7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v15, v10, v13

    const/16 v13, 0x4a

    new-instance v15, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x130

    sget v0, Le78;->p30:I

    const-string v1, "ResetChatBackgrounds"

    .line 76
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Bi:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v0, Le78;->ai:I

    const-string v1, "ChatBackground"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lg68;->O8:I

    new-instance v8, Llu7;

    invoke-direct {v8, v9}, Llu7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "resetRow"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v15, v10, v13

    const/16 v8, 0x4b

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x132

    sget v0, Le78;->Vk:I

    const-string v1, "ColorTheme"

    .line 77
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Bi:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->O8:I

    new-instance v7, Lmu7;

    invoke-direct {v7, v9}, Lmu7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "themeHeaderRow"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x4c

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x13f

    sget v0, Le78;->Jd:I

    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget v0, Le78;->Bi:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->O8:I

    new-instance v7, Lnu7;

    invoke-direct {v7, v9}, Lnu7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v13, 0x4d

    new-instance v15, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x140

    sget v0, Le78;->Zl:I

    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Bi:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Le78;->Jd:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lg68;->O8:I

    new-instance v8, Lou7;

    invoke-direct {v8, v9}, Lou7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "createNewThemeRow"

    move-object v0, v15

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v15, v10, v13

    const/16 v8, 0x4e

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x141

    sget v0, Le78;->Kd:I

    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Bi:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->O8:I

    new-instance v7, Lpu7;

    invoke-direct {v7, v9}, Lpu7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "bubbleRadiusHeaderRow"

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x4f

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x142

    sget v0, Le78;->pi:I

    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Bi:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->O8:I

    new-instance v7, Lqu7;

    invoke-direct {v7, v9}, Lqu7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "chatListHeaderRow"

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x50

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x143

    sget v0, Le78;->si:I

    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Bi:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->O8:I

    new-instance v7, Lsu7;

    invoke-direct {v7, v9}, Lsu7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "swipeGestureHeaderRow"

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x51

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x144

    sget v0, Le78;->i6:I

    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Bi:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->O8:I

    new-instance v7, Ltu7;

    invoke-direct {v7, v9}, Ltu7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "appIconHeaderRow"

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v7, 0x52

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x131

    sget v0, Le78;->Xa:I

    const-string v1, "AutoNightTheme"

    .line 84
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Bi:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->O8:I

    new-instance v6, Luu7;

    invoke-direct {v6, v9}, Luu7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v8, 0x53

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x133

    sget v0, Le78;->Rj:I

    const-string v1, "ChromeCustomTabs"

    .line 85
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Bi:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->O8:I

    new-instance v7, Lwu7;

    invoke-direct {v7, v9}, Lwu7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "customTabsRow"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x54

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x134

    sget v0, Le78;->up:I

    const-string v1, "DirectShare"

    .line 86
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Bi:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->O8:I

    new-instance v7, Lxu7;

    invoke-direct {v7, v9}, Lxu7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "directShareRow"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x55

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x135

    sget v0, Le78;->Es:I

    const-string v1, "EnableAnimations"

    .line 87
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Bi:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->O8:I

    new-instance v7, Lyu7;

    invoke-direct {v7, v9}, Lyu7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "enableAnimationsRow"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x56

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x136

    sget v0, Le78;->S00:I

    const-string v1, "RaiseToSpeak"

    .line 88
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Bi:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->O8:I

    new-instance v7, Lzu7;

    invoke-direct {v7, v9}, Lzu7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "raiseToSpeakRow"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x57

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x145

    sget v0, Le78;->UI:I

    .line 89
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Bi:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->O8:I

    new-instance v7, Lav7;

    invoke-direct {v7, v9}, Lav7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "bluetoothScoRow"

    move-object v0, v13

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x58

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x137

    sget v0, Le78;->B60:I

    const-string v1, "SendByEnter"

    .line 90
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Bi:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->O8:I

    new-instance v7, Lbv7;

    invoke-direct {v7, v9}, Lbv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "sendByEnterRow"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v8, 0x59

    .line 91
    invoke-static {}, Lorg/telegram/messenger/e0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x146

    sget v0, Le78;->uc:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Bi:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->O8:I

    new-instance v7, Lcv7;

    invoke-direct {v7, v9}, Lcv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "chatBlurRow"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    move-object/from16 v13, v19

    :goto_1
    aput-object v13, v10, v8

    const/16 v8, 0x5a

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x13e

    sget v0, Le78;->oq:I

    const-string v1, "DistanceUnits"

    .line 92
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Bi:I

    invoke-static {v12, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->O8:I

    new-instance v7, Lev7;

    invoke-direct {v7, v9}, Lev7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "distanceRow"

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v8

    const/16 v6, 0x5b

    new-instance v7, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x258

    sget v0, Le78;->zb0:I

    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lg68;->mb:I

    new-instance v5, Lfv7;

    invoke-direct {v5, v9}, Lfv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;ILjava/lang/Runnable;)V

    aput-object v7, v10, v6

    const/16 v8, 0x5c

    new-instance v12, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x259

    sget v0, Le78;->Ac0:I

    const-string v1, "SuggestStickers"

    .line 94
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->zb0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->mb:I

    new-instance v7, Lhv7;

    invoke-direct {v7, v9}, Lhv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "suggestRow"

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v8

    const/16 v8, 0x5d

    new-instance v12, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x25a

    sget v0, Le78;->sw:I

    const-string v1, "FeaturedStickers"

    .line 95
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->zb0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->mb:I

    new-instance v7, Liv7;

    invoke-direct {v7, v9}, Liv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "featuredStickersHeaderRow"

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v8

    const/16 v8, 0x5e

    new-instance v12, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x25b

    sget v0, Le78;->CH:I

    const-string v1, "Masks"

    .line 96
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget v0, Le78;->zb0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->mb:I

    new-instance v7, Ljv7;

    invoke-direct {v7, v9}, Ljv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v8

    const/16 v8, 0x5f

    new-instance v12, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x25c

    sget v0, Le78;->e7:I

    const-string v1, "ArchivedStickers"

    .line 97
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->zb0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->mb:I

    new-instance v7, Lkv7;

    invoke-direct {v7, v9}, Lkv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v8

    const/16 v8, 0x60

    new-instance v12, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x25d

    sget v0, Le78;->Z6:I

    const-string v1, "ArchivedMasks"

    .line 98
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->zb0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->mb:I

    new-instance v7, Llv7;

    invoke-direct {v7, v9}, Llv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v12

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v8

    const/16 v8, 0x61

    new-instance v12, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x25e

    sget v0, Le78;->lE:I

    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->zb0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->mb:I

    new-instance v7, Lmv7;

    invoke-direct {v7, v9}, Lmv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "largeEmojiRow"

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v8

    const/16 v8, 0x62

    new-instance v12, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x25f

    sget v0, Le78;->KG:I

    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->zb0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->mb:I

    new-instance v7, Lnv7;

    invoke-direct {v7, v9}, Lnv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "loopRow"

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v8

    const/16 v8, 0x63

    new-instance v12, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x260

    sget v0, Le78;->fs:I

    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget v0, Le78;->zb0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->E3:I

    new-instance v7, Lov7;

    invoke-direct {v7, v9}, Lov7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v8

    const/16 v12, 0x64

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x261

    sget v0, Le78;->oc0:I

    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->zb0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Le78;->fs:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lg68;->E3:I

    new-instance v8, Lrx7;

    invoke-direct {v8, v9}, Lrx7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "suggestAnimatedEmojiRow"

    move-object v0, v13

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v12

    const/16 v12, 0x65

    new-instance v13, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x262

    sget v0, Le78;->qw:I

    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->zb0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Le78;->fs:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lg68;->E3:I

    new-instance v8, Lcy7;

    invoke-direct {v8, v9}, Lcy7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "featuredStickersHeaderRow"

    move-object v0, v13

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v13, v10, v12

    const/16 v8, 0x66

    new-instance v12, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x263

    sget v0, Le78;->zq:I

    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget v0, Le78;->zb0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->mb:I

    new-instance v7, Lny7;

    invoke-direct {v7, v9}, Lny7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v8

    const/16 v7, 0x67

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x2bc

    sget v0, Le78;->Nx:I

    .line 105
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lg68;->g7:I

    new-instance v6, Lyy7;

    invoke-direct {v6, v9}, Lyy7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v8, 0x68

    new-instance v12, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x2bd

    sget v0, Le78;->Vl:I

    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Nx:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lg68;->g7:I

    new-instance v7, Ljz7;

    invoke-direct {v7, v9}, Ljz7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    const-string v4, "createFilterRow"

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v12, v10, v8

    const/16 v6, 0x69

    const/4 v0, -0x1

    .line 107
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ProfileActivity$d1;->U1(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v7, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x320

    sget v0, Le78;->Qd0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lg68;->Xa:I

    new-instance v5, Lvu7;

    invoke-direct {v5, v9}, Lvu7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    move-object/from16 v7, v19

    :goto_2
    aput-object v7, v10, v6

    const/16 v7, 0x6a

    .line 108
    invoke-virtual {v9, v11}, Lorg/telegram/ui/ProfileActivity$d1;->U1(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x321

    sget v0, Le78;->EX:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Qd0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Xa:I

    new-instance v6, Lgv7;

    invoke-direct {v6, v9}, Lgv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    move-object/from16 v8, v19

    :goto_3
    aput-object v8, v10, v7

    const/16 v7, 0x6b

    .line 109
    invoke-virtual {v9, v14}, Lorg/telegram/ui/ProfileActivity$d1;->U1(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x322

    sget v0, Le78;->zX:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Qd0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Xa:I

    new-instance v6, Lrv7;

    invoke-direct {v6, v9}, Lrv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, v19

    :goto_4
    aput-object v8, v10, v7

    const/16 v7, 0x6c

    const/4 v0, 0x1

    .line 110
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ProfileActivity$d1;->U1(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x323

    sget v0, Le78;->QX:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Qd0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Xa:I

    new-instance v6, Lsv7;

    invoke-direct {v6, v9}, Lsv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_5

    :cond_5
    move-object/from16 v8, v19

    :goto_5
    aput-object v8, v10, v7

    const/16 v7, 0x6d

    const/4 v0, 0x2

    .line 111
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ProfileActivity$d1;->U1(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x324

    sget v0, Le78;->wX:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Qd0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Xa:I

    new-instance v6, Ltv7;

    invoke-direct {v6, v9}, Ltv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, v19

    :goto_6
    aput-object v8, v10, v7

    const/16 v7, 0x6e

    const/16 v0, 0x8

    .line 112
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ProfileActivity$d1;->U1(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x325

    sget v0, Le78;->SX:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Qd0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Xa:I

    new-instance v6, Lvv7;

    invoke-direct {v6, v9}, Lvv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_7

    :cond_7
    move-object/from16 v8, v19

    :goto_7
    aput-object v8, v10, v7

    const/16 v7, 0x6f

    const/4 v0, 0x3

    .line 113
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ProfileActivity$d1;->U1(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x326

    sget v0, Le78;->GX:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Qd0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Xa:I

    new-instance v6, Lwv7;

    invoke-direct {v6, v9}, Lwv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_8

    :cond_8
    move-object/from16 v8, v19

    :goto_8
    aput-object v8, v10, v7

    const/16 v7, 0x70

    const/4 v0, 0x4

    .line 114
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ProfileActivity$d1;->U1(I)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x327

    sget v0, Le78;->LX:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Qd0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Xa:I

    new-instance v6, Lxv7;

    invoke-direct {v6, v9}, Lxv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_9

    :cond_9
    move-object/from16 v8, v19

    :goto_9
    aput-object v8, v10, v7

    const/16 v7, 0x71

    const/4 v0, 0x5

    .line 115
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ProfileActivity$d1;->U1(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x328

    sget v0, Le78;->OX:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Qd0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Xa:I

    new-instance v6, Lyv7;

    invoke-direct {v6, v9}, Lyv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_a

    :cond_a
    move-object/from16 v8, v19

    :goto_a
    aput-object v8, v10, v7

    const/16 v7, 0x72

    const/16 v0, 0x9

    .line 116
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ProfileActivity$d1;->U1(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x329

    sget v0, Le78;->oX:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Qd0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Xa:I

    new-instance v6, Law7;

    invoke-direct {v6, v9}, Law7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_b

    :cond_b
    move-object/from16 v8, v19

    :goto_b
    aput-object v8, v10, v7

    const/16 v7, 0x73

    const/4 v0, 0x6

    .line 117
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ProfileActivity$d1;->U1(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x32a

    sget v0, Le78;->JX:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Qd0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Xa:I

    new-instance v6, Lbw7;

    invoke-direct {v6, v9}, Lbw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_c

    :cond_c
    move-object/from16 v8, v19

    :goto_c
    aput-object v8, v10, v7

    const/16 v7, 0x74

    const/4 v0, 0x7

    .line 118
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ProfileActivity$d1;->U1(I)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x32b

    sget v0, Le78;->rX:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Qd0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Xa:I

    new-instance v6, Lcw7;

    invoke-direct {v6, v9}, Lcw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_d

    :cond_d
    move-object/from16 v8, v19

    :goto_d
    aput-object v8, v10, v7

    const/16 v7, 0x75

    const/16 v0, 0xa

    .line 119
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ProfileActivity$d1;->U1(I)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x32c

    sget v0, Le78;->tX:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Qd0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Xa:I

    new-instance v6, Ldw7;

    invoke-direct {v6, v9}, Ldw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_e

    :cond_e
    move-object/from16 v8, v19

    :goto_e
    aput-object v8, v10, v7

    const/16 v7, 0x76

    const/16 v0, 0xc

    .line 120
    invoke-virtual {v9, v0}, Lorg/telegram/ui/ProfileActivity$d1;->U1(I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x32d

    sget v0, Le78;->CX:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->Qd0:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->Xa:I

    new-instance v6, Lew7;

    invoke-direct {v6, v9}, Lew7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_f

    :cond_f
    move-object/from16 v8, v19

    :goto_f
    aput-object v8, v10, v7

    const/16 v6, 0x77

    new-instance v7, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x190

    sget v0, Le78;->bE:I

    const-string v1, "Language"

    .line 121
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lg68;->T7:I

    new-instance v5, Lfw7;

    invoke-direct {v5, v9}, Lfw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v7

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;ILjava/lang/Runnable;)V

    aput-object v7, v10, v6

    const/16 v7, 0x78

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x195

    sget v0, Le78;->O90:I

    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->bE:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->T7:I

    new-instance v6, Lhw7;

    invoke-direct {v6, v9}, Lhw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v7, 0x79

    .line 123
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "translate_button"

    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v19, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x196

    sget v0, Le78;->uq:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->bE:I

    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->T7:I

    new-instance v6, Liw7;

    invoke-direct {v6, v9}, Liw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    :cond_10
    aput-object v19, v10, v7

    const/16 v7, 0x7a

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x192

    sget v0, Le78;->h8:I

    const-string v1, "AskAQuestion"

    .line 124
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->y80:I

    const-string v11, "SettingsHelp"

    invoke-static {v11, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->F7:I

    new-instance v6, Ljw7;

    invoke-direct {v6, v9}, Ljw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v7, 0x7b

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x193

    sget v0, Le78;->Gd0:I

    const-string v1, "TelegramFAQ"

    .line 125
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->y80:I

    invoke-static {v11, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->F7:I

    new-instance v6, Llw7;

    invoke-direct {v6, v9}, Llw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    const/16 v7, 0x7c

    new-instance v8, Lorg/telegram/ui/ProfileActivity$d1$a;

    const/16 v2, 0x194

    sget v0, Le78;->TY:I

    const-string v1, "PrivacyPolicy"

    .line 126
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Le78;->y80:I

    invoke-static {v11, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lg68;->F7:I

    new-instance v6, Lmw7;

    invoke-direct {v6, v9}, Lmw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ProfileActivity$d1$a;-><init>(Lorg/telegram/ui/ProfileActivity$d1;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    aput-object v8, v10, v7

    return-object v10
.end method

.method public y4(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->lastSearchString:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfi2;->b(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchWas:Z

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchResults:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->faqSearchResults:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->resultNames:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->j4(Lorg/telegram/ui/ProfileActivity;)Lmd9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lmd9;->stickerView:Lsv;

    .line 48
    .line 49
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->Y1()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$d1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->j4(Lorg/telegram/ui/ProfileActivity;)Lmd9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lmd9;->title:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Le78;->z80:I

    .line 65
    .line 66
    const-string v1, "SettingsNoRecent"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->d:Lfi2;

    .line 80
    .line 81
    new-instance v1, Lzv7;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Lzv7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchRunnable:Ljava/lang/Runnable;

    .line 87
    .line 88
    const-wide/16 v2, 0x12c

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v3}, Lfi2;->k(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final z4()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchArray:[Lorg/telegram/ui/ProfileActivity$d1$a;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 12
    .line 13
    aget-object v3, v3, v2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity$d1$a;->a(Lorg/telegram/ui/ProfileActivity$d1$a;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$d1;->searchArray:[Lorg/telegram/ui/ProfileActivity$d1$a;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/y;->g8()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "settingsSearchRecent2"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_6

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    :try_start_0
    new-instance v5, Ljx8;

    .line 66
    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->x(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v5, v3}, Ljx8;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljx8;->readInt32(Z)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v5, v1}, Ljx8;->readInt32(Z)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Ljx8;->readString(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v1}, Ljx8;->readInt32(Z)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-lez v7, :cond_3

    .line 93
    .line 94
    new-array v8, v7, [Ljava/lang/String;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_3
    if-ge v9, v7, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljx8;->readString(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aput-object v10, v8, v9

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v8, v4

    .line 109
    :cond_4
    invoke-virtual {v5, v1}, Ljx8;->readString(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v7, Lorg/telegram/messenger/y$f;

    .line 114
    .line 115
    invoke-direct {v7, v6, v8, v5}, Lorg/telegram/messenger/y$f;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput v3, v7, Lorg/telegram/messenger/y$f;->a:I

    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 v7, 0x1

    .line 127
    if-ne v6, v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljx8;->readInt32(Z)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lorg/telegram/ui/ProfileActivity$d1$a;

    .line 142
    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    invoke-static {v5, v3}, Lorg/telegram/ui/ProfileActivity$d1$a;->f(Lorg/telegram/ui/ProfileActivity$d1$a;I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_0
    nop

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$d1;->recentSearches:Ljava/util/ArrayList;

    .line 157
    .line 158
    new-instance v1, Lkw7;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lkw7;-><init>(Lorg/telegram/ui/ProfileActivity$d1;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
