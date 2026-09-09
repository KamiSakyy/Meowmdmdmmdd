.class public Lorg/telegram/ui/Components/h$t;
.super Lorg/telegram/ui/Components/h$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h$t;->this$0:Lorg/telegram/ui/Components/h;

    iput-object p3, p0, Lorg/telegram/ui/Components/h$t;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/h$u;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/h$t;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/h$t;->i(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/h$t;->this$0:Lorg/telegram/ui/Components/h;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/h;->P2(Lorg/telegram/ui/Components/h;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lorg/telegram/messenger/y;->J8()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-le p2, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/h$t;->this$0:Lorg/telegram/ui/Components/h;

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/ui/Components/h;->U1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/LaunchActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of p2, p2, Lorg/telegram/ui/u;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Components/h$t;->this$0:Lorg/telegram/ui/Components/h;

    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/ui/Components/h;->U1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/LaunchActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->H2()Lorg/telegram/ui/ActionBar/k;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/k;->getLastFragment()Lorg/telegram/ui/ActionBar/f;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lorg/telegram/ui/u;

    .line 76
    .line 77
    invoke-virtual {p2}, Lorg/telegram/ui/u;->Vb()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/u;->sc(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/h$t;->this$0:Lorg/telegram/ui/Components/h;

    .line 87
    .line 88
    invoke-virtual {p1}, Lorg/telegram/ui/Components/h;->dismiss()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p2, Lorg/telegram/ui/u;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {p2, v1}, Lorg/telegram/ui/u;-><init>(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lorg/telegram/ui/u;->rc(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lorg/telegram/ui/u;->lc(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/h$t;->this$0:Lorg/telegram/ui/Components/h;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/Components/h;->U1(Lorg/telegram/ui/Components/h;)Lorg/telegram/ui/LaunchActivity;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, p2, v0, v0}, Lorg/telegram/ui/LaunchActivity;->u5(Lorg/telegram/ui/ActionBar/f;ZZ)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/h$t;->this$0:Lorg/telegram/ui/Components/h;

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/telegram/ui/Components/h;->dismiss()V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public d()Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/h$t;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/h$t;->this$0:Lorg/telegram/ui/Components/h;

    .line 9
    .line 10
    const-string v2, "player_time"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/h;->N2(Lorg/telegram/ui/Components/h;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/high16 v2, 0x41500000    # 13.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x40c00000    # 6.0f

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/h$t;->this$0:Lorg/telegram/ui/Components/h;

    .line 54
    .line 55
    const-string v2, "listSelectorSDK21"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/h;->O2(Lorg/telegram/ui/Components/h;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v2, 0x40800000    # 4.0f

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/l;->Y0(III)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lnp;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lnp;-><init>(Lorg/telegram/ui/Components/h$t;Landroid/widget/TextView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
