.class public final Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final tabLayout:Lcom/flyco/tablayout/SegmentTabLayout;

.field public final userPersonalView:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/flyco/tablayout/SegmentTabLayout;Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;->tabLayout:Lcom/flyco/tablayout/SegmentTabLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;->userPersonalView:Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 9
    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;
    .locals 3

    .line 1
    sget v0, Li68;->z1:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Leqa;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/flyco/tablayout/SegmentTabLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Li68;->h2:I

    .line 12
    .line 13
    invoke-static {p0, v0}, Leqa;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;

    .line 22
    .line 23
    check-cast p0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;-><init>(Landroid/widget/LinearLayout;Lcom/flyco/tablayout/SegmentTabLayout;Lorg/telegram/mdgram/MDsettings/ChatHelper/UserPersonalView;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "Missing required view with ID: "

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;
    .locals 2

    .line 2
    sget v0, Lv68;->j:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;->bind(Landroid/view/View;)Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/ChatHelper/DialogUserProfileBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
