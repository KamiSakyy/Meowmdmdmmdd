.class public Lln7;
.super Lorg/telegram/ui/Components/o;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln7$e;
    }
.end annotation


# instance fields
.field public a:F

.field public a:I

.field public a:Lab9;

.field public a:Landroid/animation/ValueAnimator;

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lbo9;

.field public a:Ljava/util/ArrayList;

.field public a:Ll69;

.field public a:Lmq9;

.field public a:Lorg/telegram/ui/ActionBar/f;

.field public a:Lph3;

.field public a:Lsa3;

.field public a:Lvi3$b;

.field public a:Lwm7;

.field public a:Lzm7$a;

.field public a:Z

.field public a:[I

.field public a:[Lorg/telegram/ui/Components/a1$c;

.field public b:F

.field public b:I

.field public b:Landroid/widget/FrameLayout;

.field public b:Z

.field public c:F

.field public c:I

.field public c:Landroid/widget/FrameLayout;

.field public c:Z

.field public d:F

.field public d:I

.field public d:Z

.field public e:F

.field public e:I

.field public f:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;ILmq9;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lln7;-><init>(Lorg/telegram/ui/ActionBar/f;ILmq9;Lvi3$b;Lorg/telegram/ui/ActionBar/l$r;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;ILmq9;Lvi3$b;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/o;-><init>(Lorg/telegram/ui/ActionBar/f;ZZZLorg/telegram/ui/ActionBar/l$r;)V

    .line 3
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lln7;->a:Ljava/util/ArrayList;

    const/4 p5, 0x2

    new-array p5, p5, [I

    .line 4
    iput-object p5, p0, Lln7;->a:[I

    const/4 p5, 0x0

    .line 5
    iput p5, p0, Lln7;->f:F

    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->d0()V

    .line 7
    iput-object p1, p0, Lln7;->a:Lorg/telegram/ui/ActionBar/f;

    const v0, 0x3e851eb8    # 0.26f

    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/o;->topPadding:F

    .line 9
    iput-object p3, p0, Lln7;->a:Lmq9;

    .line 10
    iput p2, p0, Lln7;->a:I

    .line 11
    iput-object p4, p0, Lln7;->a:Lvi3$b;

    .line 12
    new-instance p3, Lwm7;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lwm7;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lln7;->a:Lwm7;

    .line 13
    iget-object p3, p0, Lln7;->a:Ljava/util/ArrayList;

    invoke-static {p3, p2}, Lho7;->c3(Ljava/util/ArrayList;I)V

    .line 14
    iget-object p3, p0, Lln7;->a:Lvi3$b;

    if-nez p3, :cond_0

    invoke-static {p2}, Ltla;->p(I)Ltla;

    move-result-object p3

    invoke-virtual {p3}, Ltla;->x()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 15
    :cond_0
    iget-object p3, p0, Lln7;->a:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_1
    new-instance p3, Lzm7$a;

    const-string v0, "premiumGradient1"

    const-string v1, "premiumGradient2"

    const-string v2, "premiumGradient3"

    const-string v3, "premiumGradient4"

    invoke-direct {p3, v0, v1, v2, v3}, Lzm7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lln7;->a:Lzm7$a;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p3, Lzm7$a;->a:Z

    .line 18
    iput p5, p3, Lzm7$a;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    iput v0, p3, Lzm7$a;->d:F

    .line 20
    iput p5, p3, Lzm7$a;->e:F

    .line 21
    iput p5, p3, Lzm7$a;->f:F

    .line 22
    iput p5, p3, Lzm7$a;->a:F

    .line 23
    iput p5, p3, Lzm7$a;->b:F

    .line 24
    iget p3, p0, Lln7;->c:I

    add-int/lit8 p5, p3, 0x1

    iput p5, p0, Lln7;->c:I

    iput p3, p0, Lln7;->d:I

    .line 25
    iput p5, p0, Lln7;->e:I

    .line 26
    iget-object p3, p0, Lln7;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p5, p3

    .line 27
    iput p5, p0, Lln7;->f:I

    add-int/lit8 p3, p5, 0x1

    .line 28
    iput p3, p0, Lln7;->c:I

    iput p5, p0, Lln7;->g:I

    .line 29
    invoke-static {p2}, Ltla;->p(I)Ltla;

    move-result-object p3

    invoke-virtual {p3}, Ltla;->x()Z

    move-result p3

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    .line 30
    iget p3, p0, Lln7;->c:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lln7;->c:I

    iput p3, p0, Lln7;->i:I

    .line 31
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p5

    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p3, p5, v0, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    iget-object p3, p0, Lorg/telegram/ui/Components/o;->recyclerListView:Lorg/telegram/ui/Components/v1;

    new-instance p4, Lgn7;

    invoke-direct {p4, p0, p2, p1}, Lgn7;-><init>(Lln7;ILorg/telegram/ui/ActionBar/f;)V

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/w;->Ea()V

    const-string p1, "profile"

    .line 34
    invoke-static {p1}, Lho7;->A3(Ljava/lang/String;)V

    .line 35
    new-instance p1, Lsa3;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lsa3;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lln7;->a:Lsa3;

    .line 36
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    const/high16 p3, -0x40800000    # -1.0f

    const/4 p4, -0x1

    invoke-static {p4, p3}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lln7;->b:Landroid/widget/FrameLayout;

    .line 38
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    const/16 p3, 0x8c

    const/16 p5, 0x57

    invoke-static {p4, p3, p5}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic K1(Lln7;Landroid/text/style/ClickableSpan;)V
    .locals 0

    invoke-direct {p0, p1}, Lln7;->l2(Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method public static synthetic L1(Lln7;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lln7;->n2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic M1(Lln7;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lln7;->j2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic N1(Lln7;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lln7;->k2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O1(Lln7;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lln7;->p2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic P1(Lln7;)V
    .locals 0

    invoke-direct {p0}, Lln7;->o2()V

    return-void
.end method

.method public static synthetic Q1(Lln7;ILorg/telegram/ui/ActionBar/f;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lln7;->i2(ILorg/telegram/ui/ActionBar/f;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic R1(Lln7;)V
    .locals 0

    invoke-direct {p0}, Lln7;->m2()V

    return-void
.end method

.method public static bridge synthetic S1(Lln7;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lln7;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic T1(Lln7;)[Lorg/telegram/ui/Components/a1$c;
    .locals 0

    iget-object p0, p0, Lln7;->a:[Lorg/telegram/ui/Components/a1$c;

    return-object p0
.end method

.method public static bridge synthetic U1(Lln7;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lln7;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic V1(Lln7;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lln7;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static bridge synthetic W1(Lln7;[Lorg/telegram/ui/Components/a1$c;)V
    .locals 0

    iput-object p1, p0, Lln7;->a:[Lorg/telegram/ui/Components/a1$c;

    return-void
.end method

.method public static bridge synthetic X1(Lln7;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lln7;->c:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static synthetic Y1(Lln7;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic Z1(Lln7;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic a2(Lln7;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic b2(Lln7;)Lorg/telegram/ui/ActionBar/l$r;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    return-object p0
.end method

.method public static synthetic c2(Lln7;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic d2(Lln7;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic e2(Lln7;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic f2(Lln7;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic g2(Lln7;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic h2(Lln7;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic i2(ILorg/telegram/ui/ActionBar/f;Landroid/view/View;I)V
    .locals 0

    .line 1
    instance-of p4, p3, Lwm7;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    check-cast p3, Lwm7;

    .line 6
    .line 7
    iget-object p4, p3, Lwm7;->data:Lho7$i;

    .line 8
    .line 9
    iget p4, p4, Lho7$i;->type:I

    .line 10
    .line 11
    invoke-static {p1, p4}, Lho7;->z3(II)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lvm7;

    .line 15
    .line 16
    iget-object p3, p3, Lwm7;->data:Lho7$i;

    .line 17
    .line 18
    iget p3, p3, Lho7$i;->type:I

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p1, p2, p3, p4}, Lvm7;-><init>(Lorg/telegram/ui/ActionBar/f;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lln7;->u2(Landroid/app/Dialog;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic j2(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lln7;->f:F

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic k2(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lho7;->x3()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lln7;->a:Lorg/telegram/ui/ActionBar/f;

    .line 5
    .line 6
    const-string v0, "profile"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lho7;->Y2(Lorg/telegram/ui/ActionBar/f;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic l2(Landroid/text/style/ClickableSpan;)V
    .locals 6

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lln7;->a:Lbo9;

    .line 7
    .line 8
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v2, Lln7$b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lln7$b;-><init>(Lln7;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lln7;->a:Lorg/telegram/ui/ActionBar/f;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/f;->U1(Lorg/telegram/ui/ActionBar/f;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p1, Lln7$c;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/g;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lln7$c;-><init>(Lln7;Lorg/telegram/ui/ActionBar/f;Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/Components/i0;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic m2()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    iget-object v0, p0, Lln7;->a:Lsa3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsa3;->n()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic n2(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lln7;->a:Lph3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lph3;->setDialogVisible(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lln7;->a:Lab9;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lab9;->setPaused(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic o2()V
    .locals 2

    iget-object v0, p0, Lln7;->a:[Lorg/telegram/ui/Components/a1$c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic p2(Landroid/animation/ValueAnimator;)V
    .locals 4

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
    iget-object v0, p0, Lln7;->c:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lln7;->a:[Lorg/telegram/ui/Components/a1$c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lln7;->a:[Lorg/telegram/ui/Components/a1$c;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget-object v2, v2, v3

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    iget-object p1, p0, Lln7;->c:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public D1(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/o;->D1(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lln7;->q2(II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 16
    .line 17
    iget-object p2, p0, Lln7;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public E1(Landroid/widget/FrameLayout;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/o;->E1(Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltla;->o:I

    .line 5
    .line 6
    iput v0, p0, Lln7;->a:I

    .line 7
    .line 8
    new-instance v0, Lrm7;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lrm7;-><init>(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lln7;->a:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3}, Lho7;->d3(ILho7$j;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Ljn7;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Ljn7;-><init>(Lln7;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Lrm7;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lln7;->a:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    new-instance v1, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "divider"

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lln7;->a:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    const/high16 v5, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v4, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v3, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v6, 0x1

    .line 79
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    invoke-static {v1, v6, v5, v2}, Lorg/telegram/messenger/a;->a4(Landroid/view/View;ZFZ)V

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lln7;->a:I

    .line 85
    .line 86
    invoke-static {v1}, Ltla;->p(I)Ltla;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ltla;->x()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lln7;->a:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    const/high16 v6, 0x42400000    # 48.0f

    .line 100
    .line 101
    const/16 v7, 0x10

    .line 102
    .line 103
    const/high16 v8, 0x41800000    # 16.0f

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/high16 v10, 0x41800000    # 16.0f

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v5 .. v11}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lln7;->a:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    const-string v1, "dialogBackground"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lln7;->a:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    const/16 v1, 0x44

    .line 130
    .line 131
    const/16 v2, 0x50

    .line 132
    .line 133
    invoke-static {v4, v1, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
.end method

.method public F0(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lln7;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v4, v0, Lln7;->c:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/g;->F0(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lln7;->a:Ll69;

    .line 24
    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    iget-boolean v2, v0, Lln7;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    iget-object v2, v0, Lln7;->a:Landroid/view/View;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v4, v0, Lln7;->a:Lph3;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v4, v2

    .line 39
    :goto_1
    if-ne v4, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    new-array v5, v2, [F

    .line 49
    .line 50
    iget v6, v0, Lln7;->a:F

    .line 51
    .line 52
    aput v6, v5, v3

    .line 53
    .line 54
    iget v6, v0, Lln7;->b:F

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    aput v6, v5, v7

    .line 58
    .line 59
    iget-object v6, v0, Lln7;->a:Ll69;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, Lln7;->a:Ll69;

    .line 69
    .line 70
    invoke-virtual {v6}, Ll69;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v8, v0, Lln7;->a:[I

    .line 75
    .line 76
    aget v9, v8, v3

    .line 77
    .line 78
    neg-int v9, v9

    .line 79
    int-to-float v9, v9

    .line 80
    iget v10, v0, Lln7;->c:F

    .line 81
    .line 82
    add-float/2addr v9, v10

    .line 83
    aget v10, v5, v3

    .line 84
    .line 85
    add-float/2addr v9, v10

    .line 86
    aget v8, v8, v7

    .line 87
    .line 88
    neg-int v8, v8

    .line 89
    int-to-float v8, v8

    .line 90
    iget v10, v0, Lln7;->d:F

    .line 91
    .line 92
    add-float/2addr v8, v10

    .line 93
    aget v5, v5, v7

    .line 94
    .line 95
    add-float/2addr v8, v5

    .line 96
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-object v5, v0, Lln7;->a:Lorg/telegram/ui/ActionBar/f;

    .line 103
    .line 104
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/f;->F0()Lorg/telegram/ui/ActionBar/k;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    int-to-float v10, v10

    .line 121
    add-float/2addr v7, v10

    .line 122
    add-float/2addr v9, v7

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-float v5, v5

    .line 132
    add-float/2addr v7, v5

    .line 133
    add-float/2addr v8, v7

    .line 134
    :cond_4
    iget v5, v0, Lln7;->e:F

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    mul-float v5, v5, v7

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    int-to-float v7, v7

    .line 148
    const v10, 0x3f4ccccd    # 0.8f

    .line 149
    .line 150
    .line 151
    mul-float v7, v7, v10

    .line 152
    .line 153
    div-float v10, v7, v5

    .line 154
    .line 155
    div-float/2addr v5, v7

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    int-to-float v7, v7

    .line 161
    const/high16 v11, 0x40000000    # 2.0f

    .line 162
    .line 163
    div-float/2addr v7, v11

    .line 164
    move-object v12, v4

    .line 165
    :goto_2
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/g;->container:Lorg/telegram/ui/ActionBar/g$m;

    .line 166
    .line 167
    if-eq v12, v13, :cond_6

    .line 168
    .line 169
    if-nez v12, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getX()F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    add-float/2addr v7, v13

    .line 177
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Landroid/view/View;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    const/4 v13, 0x0

    .line 189
    add-float/2addr v12, v13

    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    add-float/2addr v12, v14

    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v14}, Landroid/view/View;->getY()F

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    add-float/2addr v12, v14

    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    int-to-float v14, v14

    .line 221
    div-float/2addr v14, v11

    .line 222
    add-float/2addr v12, v14

    .line 223
    sget-object v14, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 224
    .line 225
    iget v15, v0, Lln7;->f:F

    .line 226
    .line 227
    invoke-virtual {v14, v15}, Lr22;->getInterpolation(F)F

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-static {v9, v7, v14}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    iget v9, v0, Lln7;->f:F

    .line 236
    .line 237
    invoke-static {v8, v12, v9}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iget v9, v0, Lln7;->e:F

    .line 242
    .line 243
    iget v12, v0, Lln7;->f:F

    .line 244
    .line 245
    const/high16 v14, 0x3f800000    # 1.0f

    .line 246
    .line 247
    sub-float v15, v14, v12

    .line 248
    .line 249
    mul-float v9, v9, v15

    .line 250
    .line 251
    mul-float v10, v10, v12

    .line 252
    .line 253
    add-float/2addr v9, v10

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v9, v9, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 258
    .line 259
    .line 260
    float-to-int v9, v7

    .line 261
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    div-int/2addr v10, v2

    .line 266
    sub-int v10, v9, v10

    .line 267
    .line 268
    float-to-int v12, v8

    .line 269
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    div-int/2addr v15, v2

    .line 274
    sub-int v15, v12, v15

    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    div-int/lit8 v16, v16, 0x2

    .line 281
    .line 282
    add-int v9, v9, v16

    .line 283
    .line 284
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    div-int/lit8 v16, v16, 0x2

    .line 289
    .line 290
    add-int v12, v12, v16

    .line 291
    .line 292
    invoke-virtual {v6, v10, v15, v9, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x437f0000    # 255.0f

    .line 296
    .line 297
    iget v9, v0, Lln7;->f:F

    .line 298
    .line 299
    invoke-static {v9, v14, v13}, Lorg/telegram/messenger/Utilities;->i(FFF)F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    sub-float v9, v14, v9

    .line 304
    .line 305
    mul-float v9, v9, v2

    .line 306
    .line 307
    float-to-int v2, v9

    .line 308
    invoke-virtual {v6, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 318
    .line 319
    .line 320
    iget v2, v0, Lln7;->f:F

    .line 321
    .line 322
    invoke-static {v5, v14, v2}, Lorg/telegram/messenger/a;->w2(FFF)F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v1, v2, v2, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    int-to-float v2, v2

    .line 334
    div-float/2addr v2, v11

    .line 335
    sub-float/2addr v7, v2

    .line 336
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    int-to-float v2, v2

    .line 341
    div-float/2addr v2, v11

    .line 342
    sub-float/2addr v8, v2

    .line 343
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 350
    .line 351
    .line 352
    :cond_7
    return-void
.end method

.method public N0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lln7;->a:Ll69;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    .line 9
    .line 10
    fill-array-data v0, :array_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lln7;->a:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lln7;->f:F

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lln7;->c:Z

    .line 24
    .line 25
    iget-object v0, p0, Lln7;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lln7;->a:Ll69;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll69;->getRightDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lln7;->a:Ll69;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lln7;->a:Lph3;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/16 v1, -0x168

    .line 49
    .line 50
    const-wide/16 v2, 0x64

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lph3;->M(IJ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lln7;->a:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v1, Len7;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Len7;-><init>(Lln7;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lln7;->a:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance v1, Lln7$d;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lln7$d;-><init>(Lln7;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lln7;->a:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    const-wide/16 v1, 0x258

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lln7;->a:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    sget-object v1, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lln7;->a:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->N0()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->n0:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lln7;->a:Lbo9;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide p1, p1, Lbo9;->a:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p3, p3, v0

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p3, p1, v0

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lln7;->t2(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->S0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lln7;->a:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lln7;->a:Lsa3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsa3;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lln7;->a:Lsa3;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-wide/16 v1, 0x96

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Ltla;->o:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->n0:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Ltla;->o:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/a0;->n0:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q2(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lln7;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lln7;->a:Lwm7;

    .line 13
    .line 14
    iget-object v4, p0, Lln7;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lho7$i;

    .line 21
    .line 22
    invoke-virtual {v3, v4, v0}, Lwm7;->a(Lho7$i;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lln7;->a:Lwm7;

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/high16 v5, -0x80000000

    .line 34
    .line 35
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lln7;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lho7$i;

    .line 49
    .line 50
    iput v2, v3, Lho7$i;->yOffset:I

    .line 51
    .line 52
    iget-object v3, p0, Lln7;->a:Lwm7;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput v2, p0, Lln7;->b:I

    .line 63
    .line 64
    return-void
.end method

.method public r2(Z)Lln7;
    .locals 0

    iput-boolean p1, p0, Lln7;->d:Z

    return-object p0
.end method

.method public s2(Z)Lln7;
    .locals 0

    iput-boolean p1, p0, Lln7;->a:Z

    return-object p0
.end method

.method public show()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->show()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->R0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lln7;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ldn7;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ldn7;-><init>(Lln7;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0xc8

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public t2(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lln7;->a:[Lorg/telegram/ui/Components/a1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lln7;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lln7;->a:Lbo9;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "windowBackgroundWhiteBlueButton"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    sget v0, Le78;->ce0:I

    .line 22
    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lln7;->a:Lmq9;

    .line 26
    .line 27
    iget-object v7, v2, Lmq9;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v2, Lmq9;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v7, v2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aput-object v2, v1, v6

    .line 36
    .line 37
    const-string v2, "<STICKERSET>"

    .line 38
    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v3, v6, v4}, Lorg/telegram/messenger/a;->a3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ltz v0, :cond_8

    .line 71
    .line 72
    iget v2, p0, Lln7;->a:I

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/messenger/w;->R4(I)Lorg/telegram/messenger/w;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lln7;->a:Lbo9;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v6}, Lorg/telegram/messenger/w;->m5(Lbo9;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object v3, v2, Lhs9;->c:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    iget-object v3, v2, Lhs9;->c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ltm9;

    .line 101
    .line 102
    iget-object v7, v2, Lhs9;->a:Leq9;

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_1
    iget-object v8, v2, Lhs9;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ge v7, v8, :cond_4

    .line 114
    .line 115
    iget-object v8, v2, Lhs9;->c:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Ltm9;

    .line 122
    .line 123
    iget-wide v8, v8, Ltm9;->a:J

    .line 124
    .line 125
    iget-object v10, v2, Lhs9;->a:Leq9;

    .line 126
    .line 127
    iget-wide v10, v10, Leq9;->c:J

    .line 128
    .line 129
    cmp-long v12, v8, v10

    .line 130
    .line 131
    if-nez v12, :cond_2

    .line 132
    .line 133
    iget-object v3, v2, Lhs9;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ltm9;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object v3, v4

    .line 146
    :cond_4
    :goto_2
    const/16 v7, 0x21

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    const-string v9, "x"

    .line 153
    .line 154
    invoke-direct {v8, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    new-instance v9, Lorg/telegram/ui/Components/d;

    .line 158
    .line 159
    iget-object v10, p0, Lln7;->a:[Lorg/telegram/ui/Components/a1$c;

    .line 160
    .line 161
    aget-object v10, v10, v6

    .line 162
    .line 163
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-direct {v9, v3, v10}, Lorg/telegram/ui/Components/d;-><init>(Ltm9;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v8, v9, v6, v10, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    iget-object v9, v2, Lhs9;->a:Leq9;

    .line 184
    .line 185
    if-eqz v9, :cond_6

    .line 186
    .line 187
    const-string v9, "\u00a0"

    .line 188
    .line 189
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v2, v2, Lhs9;->a:Leq9;

    .line 194
    .line 195
    iget-object v2, v2, Leq9;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v9, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 202
    .line 203
    const-string v2, "xxxxxx"

    .line 204
    .line 205
    invoke-direct {v8, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ler4;

    .line 209
    .line 210
    iget-object v9, p0, Lln7;->a:[Lorg/telegram/ui/Components/a1$c;

    .line 211
    .line 212
    aget-object v9, v9, v6

    .line 213
    .line 214
    const/high16 v10, 0x42c80000    # 100.0f

    .line 215
    .line 216
    invoke-static {v10}, Lorg/telegram/messenger/a;->e0(F)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-direct {v2, v9, v10}, Ler4;-><init>(Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v8, v2, v6, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    .line 229
    .line 230
    :cond_6
    :goto_3
    add-int/lit8 v2, v0, 0xc

    .line 231
    .line 232
    invoke-virtual {v1, v0, v2, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    .line 234
    .line 235
    new-instance v2, Lln7$a;

    .line 236
    .line 237
    invoke-direct {v2, p0}, Lln7$a;-><init>(Lln7;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    add-int/2addr v8, v0

    .line 245
    invoke-virtual {v1, v2, v0, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lln7;->a:[Lorg/telegram/ui/Components/a1$c;

    .line 249
    .line 250
    aget-object v0, v0, v5

    .line 251
    .line 252
    new-instance v2, Lfn7;

    .line 253
    .line 254
    invoke-direct {v2, p0}, Lfn7;-><init>(Lln7;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/a1$c;->setOnLinkPressListener(Lorg/telegram/ui/Components/a1$c$a;)V

    .line 258
    .line 259
    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    invoke-virtual {p0, v1, p1}, Lln7;->v2(Ljava/lang/CharSequence;Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    iget-object p1, p0, Lln7;->a:[Lorg/telegram/ui/Components/a1$c;

    .line 267
    .line 268
    aget-object p1, p1, v6

    .line 269
    .line 270
    invoke-virtual {p1, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_4
    iget-object p1, p0, Lln7;->a:Landroid/widget/TextView;

    .line 274
    .line 275
    sget v0, Le78;->be0:I

    .line 276
    .line 277
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_9
    iget-boolean p1, p0, Lln7;->b:Z

    .line 291
    .line 292
    if-eqz p1, :cond_a

    .line 293
    .line 294
    aget-object p1, v0, v6

    .line 295
    .line 296
    sget v0, Le78;->ae0:I

    .line 297
    .line 298
    new-array v1, v5, [Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v2, p0, Lln7;->a:Lmq9;

    .line 301
    .line 302
    iget-object v3, v2, Lmq9;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v2, v2, Lmq9;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v3, v2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    aput-object v2, v1, v6

    .line 311
    .line 312
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lln7;->a:Landroid/widget/TextView;

    .line 324
    .line 325
    sget v0, Le78;->be0:I

    .line 326
    .line 327
    new-array v1, v5, [Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v2, p0, Lln7;->a:Lmq9;

    .line 330
    .line 331
    iget-object v3, v2, Lmq9;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v2, v2, Lmq9;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v3, v2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    aput-object v2, v1, v6

    .line 340
    .line 341
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_a
    iget-object p1, p0, Lln7;->a:Lvi3$b;

    .line 355
    .line 356
    if-eqz p1, :cond_f

    .line 357
    .line 358
    iget-boolean v1, p0, Lln7;->a:Z

    .line 359
    .line 360
    const-string v7, "GiftMonths"

    .line 361
    .line 362
    const-string v8, ""

    .line 363
    .line 364
    if-eqz v1, :cond_d

    .line 365
    .line 366
    aget-object v0, v0, v6

    .line 367
    .line 368
    sget v1, Le78;->Zd0:I

    .line 369
    .line 370
    new-array v2, v2, [Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v9, p0, Lln7;->a:Lmq9;

    .line 373
    .line 374
    if-eqz v9, :cond_b

    .line 375
    .line 376
    iget-object v9, v9, Lmq9;->a:Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_b
    move-object v9, v8

    .line 380
    :goto_5
    aput-object v9, v2, v6

    .line 381
    .line 382
    invoke-virtual {p1}, Lvi3$b;->g()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    new-array v9, v6, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v7, p1, v9}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    aput-object p1, v2, v5

    .line 393
    .line 394
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1, v3, v6, v4}, Lorg/telegram/messenger/a;->a3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lln7;->a:Landroid/widget/TextView;

    .line 406
    .line 407
    sget v0, Le78;->Yd0:I

    .line 408
    .line 409
    new-array v1, v5, [Ljava/lang/Object;

    .line 410
    .line 411
    iget-object v2, p0, Lln7;->a:Lmq9;

    .line 412
    .line 413
    if-eqz v2, :cond_c

    .line 414
    .line 415
    iget-object v8, v2, Lmq9;->a:Ljava/lang/String;

    .line 416
    .line 417
    :cond_c
    aput-object v8, v1, v6

    .line 418
    .line 419
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v3, v6, v4}, Lorg/telegram/messenger/a;->a3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_d
    aget-object v0, v0, v6

    .line 432
    .line 433
    sget v1, Le78;->Xd0:I

    .line 434
    .line 435
    new-array v2, v2, [Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v9, p0, Lln7;->a:Lmq9;

    .line 438
    .line 439
    if-eqz v9, :cond_e

    .line 440
    .line 441
    iget-object v8, v9, Lmq9;->a:Ljava/lang/String;

    .line 442
    .line 443
    :cond_e
    aput-object v8, v2, v6

    .line 444
    .line 445
    invoke-virtual {p1}, Lvi3$b;->g()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    new-array v8, v6, [Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v7, p1, v8}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    aput-object p1, v2, v5

    .line 456
    .line 457
    invoke-static {v1, v2}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-static {p1, v3, v6, v4}, Lorg/telegram/messenger/a;->a3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Lln7;->a:Landroid/widget/TextView;

    .line 469
    .line 470
    sget v0, Le78;->Wd0:I

    .line 471
    .line 472
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_f
    aget-object p1, v0, v6

    .line 485
    .line 486
    sget v0, Le78;->Vd0:I

    .line 487
    .line 488
    new-array v1, v5, [Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v2, p0, Lln7;->a:Lmq9;

    .line 491
    .line 492
    iget-object v5, v2, Lmq9;->a:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v2, v2, Lmq9;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v5, v2}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    aput-object v2, v1, v6

    .line 501
    .line 502
    invoke-static {v0, v1}, Lorg/telegram/messenger/u;->c0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0, v3, v6, v4}, Lorg/telegram/messenger/a;->a3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lln7;->a:Landroid/widget/TextView;

    .line 514
    .line 515
    sget v0, Le78;->Ud0:I

    .line 516
    .line 517
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    :cond_10
    :goto_6
    return-void
.end method

.method public final u2(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lln7;->a:Lph3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lph3;->setDialogVisible(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lln7;->a:Lab9;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lab9;->setPaused(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lkn7;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lkn7;-><init>(Lln7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v2(Ljava/lang/CharSequence;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lln7;->a:[Lorg/telegram/ui/Components/a1$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lln7;->a:[Lorg/telegram/ui/Components/a1$c;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lln7;->a:[Lorg/telegram/ui/Components/a1$c;

    .line 29
    .line 30
    aget-object p2, p2, v1

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lln7;->a:[Lorg/telegram/ui/Components/a1$c;

    .line 36
    .line 37
    aget-object p2, p2, v1

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lln7;->a:[Lorg/telegram/ui/Components/a1$c;

    .line 43
    .line 44
    aget-object p2, p2, v1

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lr22;->DEFAULT:Lr22;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-wide/16 v3, 0xc8

    .line 61
    .line 62
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lln7;->a:[Lorg/telegram/ui/Components/a1$c;

    .line 70
    .line 71
    aget-object p1, p1, v2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lhn7;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lhn7;-><init>(Lln7;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    new-array p1, p1, [F

    .line 103
    .line 104
    fill-array-data p1, :array_0

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lin7;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lin7;-><init>(Lln7;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p2, p0, Lln7;->a:[Lorg/telegram/ui/Components/a1$c;

    .line 130
    .line 131
    aget-object p2, p2, v1

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lln7;->a:[Lorg/telegram/ui/Components/a1$c;

    .line 137
    .line 138
    aget-object p1, p1, v1

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lln7;->a:[Lorg/telegram/ui/Components/a1$c;

    .line 144
    .line 145
    aget-object p1, p1, v2

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lln7;->a:[Lorg/telegram/ui/Components/a1$c;

    .line 151
    .line 152
    aget-object p1, p1, v2

    .line 153
    .line 154
    const/16 p2, 0x8

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_0
    return-void

    .line 160
    nop

    .line 161
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public x1()Lorg/telegram/ui/Components/v1$s;
    .locals 2

    new-instance v0, Lln7$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lln7$e;-><init>(Lln7;Lnn7;)V

    return-object v0
.end method

.method public z1()Ljava/lang/CharSequence;
    .locals 2

    sget v0, Le78;->Qd0:I

    const-string v1, "TelegramPremium"

    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
