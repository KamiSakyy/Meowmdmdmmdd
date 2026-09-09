.class public Lorg/telegram/ui/h$a;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/h;->G3(Landroid/app/Activity;ZILorg/telegram/ui/h$h;)Lorg/telegram/ui/ActionBar/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public fragment:Lorg/telegram/ui/h;

.field public final synthetic val$actionBarLayout:[Lorg/telegram/ui/ActionBar/k;

.field public final synthetic val$cameraDelegate:Lorg/telegram/ui/h$h;

.field public final synthetic val$gallery:Z

.field public final synthetic val$type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z[Lorg/telegram/ui/ActionBar/k;IZLorg/telegram/ui/h$h;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lorg/telegram/ui/h$a;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    iput p4, p0, Lorg/telegram/ui/h$a;->val$type:I

    .line 4
    .line 5
    iput-boolean p5, p0, Lorg/telegram/ui/h$a;->val$gallery:Z

    .line 6
    .line 7
    iput-object p6, p0, Lorg/telegram/ui/h$a;->val$cameraDelegate:Lorg/telegram/ui/h$h;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget-object p2, p3, p1

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lorg/telegram/ui/ActionBar/k;->setFragmentStack(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lorg/telegram/ui/h$a$a;

    .line 24
    .line 25
    invoke-direct {p2, p0, p4}, Lorg/telegram/ui/h$a$a;-><init>(Lorg/telegram/ui/h$a;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lorg/telegram/ui/h$a;->fragment:Lorg/telegram/ui/h;

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    iput-boolean p4, p2, Lorg/telegram/ui/h;->shownAsBottomSheet:Z

    .line 32
    .line 33
    invoke-static {p2, p5}, Lorg/telegram/ui/h;->U2(Lorg/telegram/ui/h;Z)V

    .line 34
    .line 35
    .line 36
    aget-object p2, p3, p1

    .line 37
    .line 38
    iget-object p4, p0, Lorg/telegram/ui/h$a;->fragment:Lorg/telegram/ui/h;

    .line 39
    .line 40
    invoke-interface {p2, p4}, Lorg/telegram/ui/ActionBar/k;->U(Lorg/telegram/ui/ActionBar/f;)Z

    .line 41
    .line 42
    .line 43
    aget-object p2, p3, p1

    .line 44
    .line 45
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->b()V

    .line 46
    .line 47
    .line 48
    aget-object p2, p3, p1

    .line 49
    .line 50
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p4, p0, Lorg/telegram/ui/ActionBar/g;->backgroundPaddingLeft:I

    .line 55
    .line 56
    invoke-virtual {p2, p4, p1, p4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/h$a;->fragment:Lorg/telegram/ui/h;

    .line 60
    .line 61
    invoke-virtual {p2, p6}, Lorg/telegram/ui/h;->F3(Lorg/telegram/ui/h$h;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p6}, Lorg/telegram/ui/h$h;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/h$a;->fragment:Lorg/telegram/ui/h;

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/ui/h;->I2(Lorg/telegram/ui/h;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p6}, Lorg/telegram/ui/h$h;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    aget-object p2, p3, p1

    .line 84
    .line 85
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getView()Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/g;->containerView:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->V0(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/g;->V0(Z)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lte0;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lte0;-><init>(Lorg/telegram/ui/h$a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static synthetic s1(Lorg/telegram/ui/h$a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/h$a;->t1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic t1(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/h$a;->fragment:Lorg/telegram/ui/h;

    invoke-virtual {p1}, Lorg/telegram/ui/h;->l1()V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/h$a;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/h$a;->val$cameraDelegate:Lorg/telegram/ui/h$h;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/telegram/ui/h$h;->onDismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/h$a;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getFragmentStack()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gt v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/h$a;->val$actionBarLayout:[Lorg/telegram/ui/ActionBar/k;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->e()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method
