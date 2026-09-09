.class public Lorg/telegram/ui/u$z0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z0"
.end annotation


# instance fields
.field private fragment:Lorg/telegram/ui/u;

.field public final synthetic this$0:Lorg/telegram/ui/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Lorg/telegram/ui/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/u$z0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/ui/u$z0;->fragment:Lorg/telegram/ui/u;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/u$z0;->b()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/u$z0;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/u$z0;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$z0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->M0()Ltla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltla;->l()Lmq9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/telegram/ui/u;->binding:Lfsa;

    .line 12
    .line 13
    iget-object v1, v1, Lfsa;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {v0}, Lxla;->e(Lmq9;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lorg/telegram/ui/u;->binding:Lfsa;

    .line 23
    .line 24
    iget-object v0, v0, Lfsa;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v1, Le78;->CA:I

    .line 27
    .line 28
    const-string v2, "Hello"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lorg/telegram/ui/u;->binding:Lfsa;

    .line 38
    .line 39
    iget-object v0, v0, Lfsa;->a:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Le78;->v50:I

    .line 42
    .line 43
    const-string v2, "SearchForChats"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p0, v1}, Lfsa;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfsa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/telegram/ui/u;->binding:Lfsa;

    .line 15
    .line 16
    iget-object v1, v0, Lfsa;->a:Lcom/ruffian/library/widget/RLinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-boolean v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->ismdBottomBarIos:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/high16 v2, 0x41200000    # 10.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 30
    .line 31
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setCornerRadius(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lfsa;->a:Lcom/ruffian/library/widget/RLinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/u;->binding:Lfsa;

    .line 2
    .line 3
    iget-object v0, v0, Lfsa;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    const/high16 v1, 0x41b80000    # 23.0f

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lorg/telegram/ui/u;->binding:Lfsa;

    .line 11
    .line 12
    iget-object v0, v0, Lfsa;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/u$z0;->this$0:Lorg/telegram/ui/u;

    .line 15
    .line 16
    const-string v2, "actionBarDefaultTitle"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/telegram/ui/u;->binding:Lfsa;

    .line 26
    .line 27
    iget-object v0, v0, Lfsa;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v1, "fonts/mw_bold.ttf"

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lorg/telegram/ui/u;->binding:Lfsa;

    .line 39
    .line 40
    iget-object v0, v0, Lfsa;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    const/high16 v2, 0x41700000    # 15.0f

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lorg/telegram/ui/u;->binding:Lfsa;

    .line 48
    .line 49
    iget-object v0, v0, Lfsa;->b:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lorg/telegram/ui/u;->binding:Lfsa;

    .line 59
    .line 60
    iget-object v0, v0, Lfsa;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/ui/u$z0;->this$0:Lorg/telegram/ui/u;

    .line 63
    .line 64
    const-string v2, "SearchBarText"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lorg/telegram/ui/u;->binding:Lfsa;

    .line 74
    .line 75
    iget-object v0, v0, Lfsa;->a:Lcom/ruffian/library/widget/RLinearLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-boolean v1, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowSearchBar:Z

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v1, "SearchBarBackground"

    .line 92
    .line 93
    :goto_0
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lorg/telegram/ui/u;->binding:Lfsa;

    .line 101
    .line 102
    iget-object v0, v0, Lfsa;->a:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lorg/telegram/ui/u;->binding:Lfsa;

    .line 112
    .line 113
    iget-object v0, v0, Lfsa;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Li68;->d0:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/u$z0;->this$0:Lorg/telegram/ui/u;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/u;->d8(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/a;->D()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/u$z0;->fragment:Lorg/telegram/ui/u;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/u;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
