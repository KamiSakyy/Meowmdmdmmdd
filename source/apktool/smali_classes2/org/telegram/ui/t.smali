.class public Lorg/telegram/ui/t;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/t$g;
    }
.end annotation


# static fields
.field private static final interpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private animatingForward:Z

.field private backAnimation:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private contactsActivity:Lorg/telegram/ui/q;

.field private dialogsActivity:Lorg/telegram/ui/u;

.field private maximumVelocity:I

.field private scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

.field private searchItem:Lorg/telegram/ui/ActionBar/c;

.field private swipeBackEnabled:Z

.field private tabsAnimation:Landroid/animation/AnimatorSet;

.field private tabsAnimationInProgress:Z

.field private viewPages:[Lorg/telegram/ui/t$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llc2;

    invoke-direct {v0}, Llc2;-><init>()V

    sput-object v0, Lorg/telegram/ui/t;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/t;->backgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lorg/telegram/ui/t$g;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/t;->swipeBackEnabled:Z

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "onlySelect"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v2, "checkCanWrite"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v2, "resetDelegate"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v4, "dialogsType"

    .line 41
    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lorg/telegram/ui/u;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lorg/telegram/ui/t;->dialogsActivity:Lorg/telegram/ui/u;

    .line 53
    .line 54
    new-instance v1, Ljc2;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Ljc2;-><init>(Lorg/telegram/ui/t;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Lorg/telegram/ui/u;->fc(Lorg/telegram/ui/u$w0;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/t;->dialogsActivity:Lorg/telegram/ui/u;

    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/telegram/ui/u;->k1()Z

    .line 65
    .line 66
    .line 67
    new-instance v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "onlyUsers"

    .line 73
    .line 74
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v4, "destroyAfterSelect"

    .line 78
    .line 79
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v4, "returnAsResult"

    .line 83
    .line 84
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v4, "disableSections"

    .line 88
    .line 89
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "needFinishFragment"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "allowSelf"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lorg/telegram/ui/q;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lorg/telegram/ui/q;-><init>(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lorg/telegram/ui/t;->contactsActivity:Lorg/telegram/ui/q;

    .line 111
    .line 112
    new-instance v1, Lkc2;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lkc2;-><init>(Lorg/telegram/ui/t;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lorg/telegram/ui/q;->k3(Lorg/telegram/ui/q$n;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/t;->contactsActivity:Lorg/telegram/ui/q;

    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/telegram/ui/q;->k1()Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static bridge synthetic A2(Lorg/telegram/ui/t;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/t;->swipeBackEnabled:Z

    return-void
.end method

.method public static bridge synthetic B2(Lorg/telegram/ui/t;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/t;->tabsAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic C2(Lorg/telegram/ui/t;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/t;->tabsAnimationInProgress:Z

    return-void
.end method

.method public static bridge synthetic D2(Lorg/telegram/ui/t;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/t;->W2(F)V

    return-void
.end method

.method public static bridge synthetic E2(Lorg/telegram/ui/t;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/t;->Y2(Z)V

    return-void
.end method

.method public static bridge synthetic F2()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lorg/telegram/ui/t;->interpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static synthetic G2(Lorg/telegram/ui/t;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic H2(Lorg/telegram/ui/t;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic I2(Lorg/telegram/ui/t;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic J2(Lorg/telegram/ui/t;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic K2(Lorg/telegram/ui/t;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic L2(Lorg/telegram/ui/t;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic M2(Lorg/telegram/ui/t;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic N2(Lorg/telegram/ui/t;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic O2(Lorg/telegram/ui/t;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic P2(Lorg/telegram/ui/t;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic Q2(Lorg/telegram/ui/t;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method public static synthetic R2(Lorg/telegram/ui/t;)Lorg/telegram/ui/ActionBar/a;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    return-object p0
.end method

.method private synthetic S2(Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/telegram/messenger/z$g;

    .line 14
    .line 15
    iget-wide p1, p1, Lorg/telegram/messenger/z$g;->a:J

    .line 16
    .line 17
    invoke-static {p1, p2}, Lic2;->k(J)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lorg/telegram/ui/t;->X2(Lmq9;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic T2(Lmq9;Ljava/lang/String;Lorg/telegram/ui/q;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/t;->X2(Lmq9;)V

    return-void
.end method

.method private synthetic U2(Lmq9;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/y;->r9(Lmq9;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p1, Le78;->vt:I

    .line 8
    .line 9
    const-string p2, "ErrorOccurred"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/b;->X5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p2, p0, Lorg/telegram/ui/ActionBar/f;->currentAccount:I

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-wide v0, p1, Lmq9;->a:J

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/y;->G6(J)V

    .line 28
    .line 29
    .line 30
    sget p1, Le78;->Li0:I

    .line 31
    .line 32
    const-string p2, "UserBlocked"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/b;->X5(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->b0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic V2(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public static synthetic j2(Lorg/telegram/ui/t;Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/t;->S2(Lorg/telegram/ui/u;Ljava/util/ArrayList;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic k2(F)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/t;->V2(F)F

    move-result p0

    return p0
.end method

.method public static synthetic l2(Lorg/telegram/ui/t;Lmq9;Ljava/lang/String;Lorg/telegram/ui/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/t;->T2(Lmq9;Ljava/lang/String;Lorg/telegram/ui/q;)V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/ui/t;Lmq9;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/t;->U2(Lmq9;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic n2(Lorg/telegram/ui/t;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/t;->animatingForward:Z

    return p0
.end method

.method public static bridge synthetic o2(Lorg/telegram/ui/t;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/t;->backAnimation:Z

    return p0
.end method

.method public static bridge synthetic p2(Lorg/telegram/ui/t;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/t;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static bridge synthetic q2(Lorg/telegram/ui/t;)Lorg/telegram/ui/q;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/t;->contactsActivity:Lorg/telegram/ui/q;

    return-object p0
.end method

.method public static bridge synthetic r2(Lorg/telegram/ui/t;)Lorg/telegram/ui/u;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/t;->dialogsActivity:Lorg/telegram/ui/u;

    return-object p0
.end method

.method public static bridge synthetic s2(Lorg/telegram/ui/t;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/t;->maximumVelocity:I

    return p0
.end method

.method public static bridge synthetic t2(Lorg/telegram/ui/t;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/t;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    return-object p0
.end method

.method public static bridge synthetic u2(Lorg/telegram/ui/t;)Lorg/telegram/ui/ActionBar/c;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/t;->searchItem:Lorg/telegram/ui/ActionBar/c;

    return-object p0
.end method

.method public static bridge synthetic v2(Lorg/telegram/ui/t;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/t;->tabsAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic w2(Lorg/telegram/ui/t;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/telegram/ui/t;->tabsAnimationInProgress:Z

    return p0
.end method

.method public static bridge synthetic x2(Lorg/telegram/ui/t;)[Lorg/telegram/ui/t$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    return-object p0
.end method

.method public static bridge synthetic y2(Lorg/telegram/ui/t;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/t;->animatingForward:Z

    return-void
.end method

.method public static bridge synthetic z2(Lorg/telegram/ui/t;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/t;->backAnimation:Z

    return-void
.end method


# virtual methods
.method public J0()Ljava/util/ArrayList;
    .locals 27

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
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v9, "windowBackgroundWhite"

    .line 18
    .line 19
    move-object v2, v10

    .line 20
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 27
    .line 28
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 29
    .line 30
    sget v13, Lorg/telegram/ui/ActionBar/m;->e:I

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const-string v18, "actionBarDefault"

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 48
    .line 49
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 50
    .line 51
    sget v5, Lorg/telegram/ui/ActionBar/m;->k:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v10, "actionBarDefaultIcon"

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 64
    .line 65
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 66
    .line 67
    sget v13, Lorg/telegram/ui/ActionBar/m;->l:I

    .line 68
    .line 69
    const-string v18, "actionBarDefaultTitle"

    .line 70
    .line 71
    move-object v11, v2

    .line 72
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 79
    .line 80
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 81
    .line 82
    sget v5, Lorg/telegram/ui/ActionBar/m;->m:I

    .line 83
    .line 84
    const-string v10, "actionBarDefaultSelector"

    .line 85
    .line 86
    move-object v3, v2

    .line 87
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 94
    .line 95
    iget-object v3, v0, Lorg/telegram/ui/t;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    sget v3, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 102
    .line 103
    sget v4, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 104
    .line 105
    or-int v13, v3, v4

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    new-array v14, v3, [Ljava/lang/Class;

    .line 109
    .line 110
    const-class v4, Landroid/widget/TextView;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    aput-object v4, v14, v5

    .line 114
    .line 115
    const-string v18, "actionBarTabActiveText"

    .line 116
    .line 117
    move-object v11, v2

    .line 118
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 125
    .line 126
    iget-object v4, v0, Lorg/telegram/ui/t;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 127
    .line 128
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    sget v4, Lorg/telegram/ui/ActionBar/m;->g:I

    .line 133
    .line 134
    sget v6, Lorg/telegram/ui/ActionBar/m;->w:I

    .line 135
    .line 136
    or-int v21, v4, v6

    .line 137
    .line 138
    new-array v4, v3, [Ljava/lang/Class;

    .line 139
    .line 140
    const-class v6, Landroid/widget/TextView;

    .line 141
    .line 142
    aput-object v6, v4, v5

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const-string v26, "actionBarTabUnactiveText"

    .line 151
    .line 152
    move-object/from16 v19, v2

    .line 153
    .line 154
    move-object/from16 v22, v4

    .line 155
    .line 156
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 163
    .line 164
    iget-object v4, v0, Lorg/telegram/ui/t;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 165
    .line 166
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    sget v4, Lorg/telegram/ui/ActionBar/m;->j:I

    .line 171
    .line 172
    sget v6, Lorg/telegram/ui/ActionBar/m;->u:I

    .line 173
    .line 174
    or-int v8, v4, v6

    .line 175
    .line 176
    new-array v9, v3, [Ljava/lang/Class;

    .line 177
    .line 178
    const-class v4, Landroid/widget/TextView;

    .line 179
    .line 180
    aput-object v4, v9, v5

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const-string v13, "actionBarTabLine"

    .line 186
    .line 187
    move-object v6, v2

    .line 188
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-instance v2, Lorg/telegram/ui/ActionBar/m;

    .line 195
    .line 196
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    iget-object v4, v0, Lorg/telegram/ui/t;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 199
    .line 200
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getSelectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    aput-object v4, v3, v5

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const-string v21, "actionBarTabSelector"

    .line 213
    .line 214
    move-object v14, v2

    .line 215
    move-object/from16 v19, v3

    .line 216
    .line 217
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/m;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/m$a;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lorg/telegram/ui/t;->dialogsActivity:Lorg/telegram/ui/u;

    .line 224
    .line 225
    invoke-virtual {v2}, Lorg/telegram/ui/u;->J0()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lorg/telegram/ui/t;->contactsActivity:Lorg/telegram/ui/q;

    .line 233
    .line 234
    invoke-virtual {v2}, Lorg/telegram/ui/q;->J0()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    return-object v1
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    sget v1, Lg68;->r2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 9
    .line 10
    sget v1, Le78;->kc:I

    .line 11
    .line 12
    const-string v2, "BlockUserMultiTitle"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 34
    .line 35
    const/high16 v2, 0x42300000    # 44.0f

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setExtraHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAddToContainer(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setClipContent(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 61
    .line 62
    new-instance v3, Lorg/telegram/ui/t$a;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lorg/telegram/ui/t$a;-><init>(Lorg/telegram/ui/t;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/f;->hasOwnBackground:Z

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v3, Lg68;->x2:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Lorg/telegram/ui/t$b;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lorg/telegram/ui/t$b;-><init>(Lorg/telegram/ui/t;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lorg/telegram/ui/t;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 98
    .line 99
    sget v3, Le78;->h50:I

    .line 100
    .line 101
    const-string v4, "Search"

    .line 102
    .line 103
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lorg/telegram/ui/t;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setUseSameWidth(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 121
    .line 122
    iget-object v3, p0, Lorg/telegram/ui/t;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 123
    .line 124
    const/16 v4, 0x2c

    .line 125
    .line 126
    const/16 v5, 0x53

    .line 127
    .line 128
    const/4 v6, -0x1

    .line 129
    invoke-static {v6, v4, v5}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/t;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 137
    .line 138
    new-instance v3, Lorg/telegram/ui/t$c;

    .line 139
    .line 140
    invoke-direct {v3, p0}, Lorg/telegram/ui/t$c;-><init>(Lorg/telegram/ui/t;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$d;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lorg/telegram/ui/t;->maximumVelocity:I

    .line 155
    .line 156
    new-instance v0, Lorg/telegram/ui/t$d;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/t$d;-><init>(Lorg/telegram/ui/t;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lorg/telegram/ui/t;->dialogsActivity:Lorg/telegram/ui/u;

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Lorg/telegram/ui/ActionBar/f;->U1(Lorg/telegram/ui/ActionBar/f;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lorg/telegram/ui/t;->contactsActivity:Lorg/telegram/ui/q;

    .line 172
    .line 173
    invoke-virtual {v3, p0}, Lorg/telegram/ui/ActionBar/f;->U1(Lorg/telegram/ui/ActionBar/f;)V

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 178
    .line 179
    array-length v5, v4

    .line 180
    const/high16 v7, -0x40000000    # -2.0f

    .line 181
    .line 182
    if-ge v3, v5, :cond_6

    .line 183
    .line 184
    new-instance v5, Lorg/telegram/ui/t$e;

    .line 185
    .line 186
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/t$e;-><init>(Lorg/telegram/ui/t;Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    aput-object v5, v4, v3

    .line 190
    .line 191
    iget-object v4, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 192
    .line 193
    aget-object v4, v4, v3

    .line 194
    .line 195
    const/high16 v5, -0x40800000    # -1.0f

    .line 196
    .line 197
    invoke-static {v6, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    const/16 v4, 0x8

    .line 205
    .line 206
    if-nez v3, :cond_1

    .line 207
    .line 208
    iget-object v8, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 209
    .line 210
    aget-object v8, v8, v3

    .line 211
    .line 212
    iget-object v9, p0, Lorg/telegram/ui/t;->dialogsActivity:Lorg/telegram/ui/u;

    .line 213
    .line 214
    invoke-static {v8, v9}, Lorg/telegram/ui/t$g;->k(Lorg/telegram/ui/t$g;Lorg/telegram/ui/ActionBar/f;)V

    .line 215
    .line 216
    .line 217
    iget-object v8, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 218
    .line 219
    aget-object v8, v8, v3

    .line 220
    .line 221
    iget-object v9, p0, Lorg/telegram/ui/t;->dialogsActivity:Lorg/telegram/ui/u;

    .line 222
    .line 223
    invoke-virtual {v9}, Lorg/telegram/ui/u;->getListView()Lorg/telegram/ui/Components/v1;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v8, v9}, Lorg/telegram/ui/t$g;->i(Lorg/telegram/ui/t$g;Lorg/telegram/ui/Components/v1;)V

    .line 228
    .line 229
    .line 230
    iget-object v8, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 231
    .line 232
    aget-object v8, v8, v3

    .line 233
    .line 234
    iget-object v9, p0, Lorg/telegram/ui/t;->dialogsActivity:Lorg/telegram/ui/u;

    .line 235
    .line 236
    invoke-virtual {v9}, Lorg/telegram/ui/u;->pa()Lorg/telegram/ui/Components/v1;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v8, v9}, Lorg/telegram/ui/t$g;->j(Lorg/telegram/ui/t$g;Lorg/telegram/ui/Components/v1;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_1
    if-ne v3, v2, :cond_2

    .line 245
    .line 246
    iget-object v8, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 247
    .line 248
    aget-object v8, v8, v3

    .line 249
    .line 250
    iget-object v9, p0, Lorg/telegram/ui/t;->contactsActivity:Lorg/telegram/ui/q;

    .line 251
    .line 252
    invoke-static {v8, v9}, Lorg/telegram/ui/t$g;->k(Lorg/telegram/ui/t$g;Lorg/telegram/ui/ActionBar/f;)V

    .line 253
    .line 254
    .line 255
    iget-object v8, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 256
    .line 257
    aget-object v8, v8, v3

    .line 258
    .line 259
    iget-object v9, p0, Lorg/telegram/ui/t;->contactsActivity:Lorg/telegram/ui/q;

    .line 260
    .line 261
    invoke-virtual {v9}, Lorg/telegram/ui/q;->getListView()Lorg/telegram/ui/Components/v1;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v8, v9}, Lorg/telegram/ui/t$g;->i(Lorg/telegram/ui/t$g;Lorg/telegram/ui/Components/v1;)V

    .line 266
    .line 267
    .line 268
    iget-object v8, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 269
    .line 270
    aget-object v8, v8, v3

    .line 271
    .line 272
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_2
    :goto_1
    iget-object v8, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 276
    .line 277
    aget-object v8, v8, v3

    .line 278
    .line 279
    invoke-static {v8}, Lorg/telegram/ui/t$g;->c(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 284
    .line 285
    .line 286
    iget-object v8, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 287
    .line 288
    aget-object v8, v8, v3

    .line 289
    .line 290
    invoke-static {v8}, Lorg/telegram/ui/t$g;->e(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/ActionBar/f;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/f;->r0()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Landroid/widget/FrameLayout;

    .line 299
    .line 300
    invoke-static {v8, v9}, Lorg/telegram/ui/t$g;->h(Lorg/telegram/ui/t$g;Landroid/widget/FrameLayout;)V

    .line 301
    .line 302
    .line 303
    iget-object v8, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 304
    .line 305
    aget-object v8, v8, v3

    .line 306
    .line 307
    invoke-static {v8}, Lorg/telegram/ui/t$g;->e(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/ActionBar/f;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/f;->y()Lorg/telegram/ui/ActionBar/a;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v8, v9}, Lorg/telegram/ui/t$g;->g(Lorg/telegram/ui/t$g;Lorg/telegram/ui/ActionBar/a;)V

    .line 316
    .line 317
    .line 318
    iget-object v8, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 319
    .line 320
    aget-object v8, v8, v3

    .line 321
    .line 322
    invoke-static {v8}, Lorg/telegram/ui/t$g;->b(Lorg/telegram/ui/t$g;)Landroid/widget/FrameLayout;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v6, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 334
    .line 335
    aget-object v5, v5, v3

    .line 336
    .line 337
    invoke-static {v5}, Lorg/telegram/ui/t$g;->a(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/ActionBar/a;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v6, v7}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    iget-object v5, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 349
    .line 350
    aget-object v5, v5, v3

    .line 351
    .line 352
    invoke-static {v5}, Lorg/telegram/ui/t$g;->a(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/ActionBar/a;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    :goto_2
    const/4 v5, 0x2

    .line 361
    if-ge v4, v5, :cond_5

    .line 362
    .line 363
    iget-object v5, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 364
    .line 365
    if-nez v4, :cond_3

    .line 366
    .line 367
    aget-object v5, v5, v3

    .line 368
    .line 369
    invoke-static {v5}, Lorg/telegram/ui/t$g;->c(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    goto :goto_3

    .line 374
    :cond_3
    aget-object v5, v5, v3

    .line 375
    .line 376
    invoke-static {v5}, Lorg/telegram/ui/t$g;->d(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    :goto_3
    if-nez v5, :cond_4

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_4
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Lorg/telegram/ui/Components/v1;->getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$t;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    new-instance v8, Lorg/telegram/ui/t$f;

    .line 391
    .line 392
    invoke-direct {v8, p0, v7}, Lorg/telegram/ui/t$f;-><init>(Lorg/telegram/ui/t;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/v1;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 396
    .line 397
    .line 398
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 406
    .line 407
    invoke-static {v6, v7}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lorg/telegram/ui/t;->Z2()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v1}, Lorg/telegram/ui/t;->Y2(Z)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lorg/telegram/ui/t;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 421
    .line 422
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/t;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 427
    .line 428
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-ne p1, v0, :cond_7

    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    :cond_7
    iput-boolean v1, p0, Lorg/telegram/ui/t;->swipeBackEnabled:Z

    .line 436
    .line 437
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 438
    .line 439
    return-object p1
.end method

.method public final W2(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/a;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/t$g;->c(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    float-to-int v2, p1

    .line 19
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setPinnedSectionOffsetY(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/t$g;->d(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 33
    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/t$g;->d(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/v1;->setPinnedSectionOffsetY(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final X2(Lmq9;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/e$k;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v1, Le78;->fc:I

    .line 14
    .line 15
    const-string v2, "BlockUser"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 22
    .line 23
    .line 24
    sget v1, Le78;->l7:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, p1, Lmq9;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p1, Lmq9;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v5}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const-string v3, "AreYouSureBlockContact2"

    .line 41
    .line 42
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/u;->d0(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 51
    .line 52
    .line 53
    sget v1, Le78;->ec:I

    .line 54
    .line 55
    const-string v2, "BlockContact"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lmc2;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Lmc2;-><init>(Lorg/telegram/ui/t;Lmq9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 67
    .line 68
    .line 69
    sget p1, Le78;->Le:I

    .line 70
    .line 71
    const-string v1, "Cancel"

    .line 72
    .line 73
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/e$k;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e$k;->a()Lorg/telegram/ui/ActionBar/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->f2(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 86
    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/e;->J0(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    const-string v0, "dialogTextRed2"

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method public Y0(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lorg/telegram/ui/t;->swipeBackEnabled:Z

    return p1
.end method

.method public final Y2(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/t$g;->c(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/t$g;->d(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/t$g;->d(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lorg/telegram/ui/Components/v1;->C1()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    const/4 v2, 0x2

    .line 43
    if-ge v1, v2, :cond_5

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    aget-object v2, v2, p1

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/t$g;->c(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    aget-object v2, v2, p1

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/t$g;->d(Lorg/telegram/ui/t$g;)Lorg/telegram/ui/Components/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setPinnedHeaderShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    cmpl-float v3, v3, v4

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/recyclerview/widget/k;

    .line 88
    .line 89
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    float-to-int v3, v3

    .line 96
    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    return-void
.end method

.method public final Z2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/t;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Le78;->hc:I

    .line 7
    .line 8
    const-string v2, "BlockUserChatsTitle"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->l(ILjava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/t;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sget v3, Le78;->ic:I

    .line 22
    .line 23
    const-string v4, "BlockUserContactsTitle"

    .line 24
    .line 25
    invoke-static {v4, v3}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->l(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/t;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 38
    .line 39
    const/high16 v1, 0x42300000    # 44.0f

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setExtraHeight(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/t;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/t;->viewPages:[Lorg/telegram/ui/t$g;

    .line 57
    .line 58
    aget-object v1, v1, v2

    .line 59
    .line 60
    invoke-static {v1, v0}, Lorg/telegram/ui/t$g;->l(Lorg/telegram/ui/t$g;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/t;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->n()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/t;->dialogsActivity:Lorg/telegram/ui/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/u;->l1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/t;->contactsActivity:Lorg/telegram/ui/q;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/q;->l1()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->l1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->n1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/t;->dialogsActivity:Lorg/telegram/ui/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/u;->n1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/t;->contactsActivity:Lorg/telegram/ui/q;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/q;->n1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/t;->dialogsActivity:Lorg/telegram/ui/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/u;->r1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/t;->contactsActivity:Lorg/telegram/ui/q;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/q;->r1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
