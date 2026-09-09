.class public final Lfsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final a:Landroid/widget/LinearLayout;

.field public final a:Landroid/widget/TextView;

.field public final a:Lcom/ruffian/library/widget/RLinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final b:Lcom/ruffian/library/widget/RLinearLayout;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/ruffian/library/widget/RLinearLayout;Landroid/widget/TextView;Lcom/ruffian/library/widget/RLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsa;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lfsa;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p3, p0, Lfsa;->a:Lcom/ruffian/library/widget/RLinearLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lfsa;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Lfsa;->b:Lcom/ruffian/library/widget/RLinearLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lfsa;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lfsa;->c:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lfsa;
    .locals 10

    .line 1
    sget v0, Li68;->b0:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Leqa;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Li68;->d0:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Leqa;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/ruffian/library/widget/RLinearLayout;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget v0, Li68;->X1:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Leqa;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    sget v1, Li68;->e0:I

    .line 35
    .line 36
    invoke-static {p0, v1}, Leqa;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/ruffian/library/widget/RLinearLayout;

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget v1, Li68;->V1:I

    .line 46
    .line 47
    invoke-static {p0, v1}, Leqa;->a(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    sget v1, Li68;->W1:I

    .line 57
    .line 58
    invoke-static {p0, v1}, Leqa;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    new-instance v0, Lfsa;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, Landroid/widget/LinearLayout;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v9}, Lfsa;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/ruffian/library/widget/RLinearLayout;Landroid/widget/TextView;Lcom/ruffian/library/widget/RLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "Missing required view with ID: "

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lfsa;
    .locals 2

    .line 1
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->allowSearchBar:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/mdgram/MDsettings/MDConfig;->ismdBottomBarIos:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lv68;->u:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lv68;->t:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lv68;->s:I

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p0}, Lfsa;->a(Landroid/view/View;)Lfsa;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
