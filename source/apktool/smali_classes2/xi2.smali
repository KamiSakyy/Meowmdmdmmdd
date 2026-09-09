.class public Lxi2;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi2$d;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashSet;

.field public a:Ltt2;

.field public a:Lxi2$d;

.field public a:Z

.field public b:I

.field public b:Ljava/util/ArrayList;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxi2;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    return-void
.end method

.method public static A2(Z)Ljava/util/HashSet;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lqba;->i()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    sget-object v2, Lorg/telegram/mdgram/MDsettings/MDConfig;->doNotTranslateLanguages:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Lay;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v2

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method private synthetic B2(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    iget p3, p0, Lxi2;->b:I

    .line 2
    .line 3
    if-eq p2, p3, :cond_1

    .line 4
    .line 5
    check-cast p1, Ltu9;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltu9;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    xor-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ltu9;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ltu9;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lxi2;->a:Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object p3, p0, Lxi2;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget p4, p0, Lxi2;->c:I

    .line 27
    .line 28
    sub-int/2addr p2, p4

    .line 29
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lxi2;->a:Ljava/util/HashSet;

    .line 40
    .line 41
    iget-object p3, p0, Lxi2;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget p4, p0, Lxi2;->c:I

    .line 44
    .line 45
    sub-int/2addr p2, p4

    .line 46
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lxi2;->a:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-static {p1}, Lxi2;->D2(Ljava/util/HashSet;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public static D2(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lorg/telegram/mdgram/MDsettings/MDConfig;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic j2(Lxi2;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxi2;->B2(Landroid/view/View;IFF)V

    return-void
.end method

.method public static bridge synthetic k2(Lxi2;)Ltt2;
    .locals 0

    iget-object p0, p0, Lxi2;->a:Ltt2;

    return-object p0
.end method

.method public static bridge synthetic l2(Lxi2;)I
    .locals 0

    iget p0, p0, Lxi2;->b:I

    return p0
.end method

.method public static bridge synthetic m2(Lxi2;)I
    .locals 0

    iget p0, p0, Lxi2;->c:I

    return p0
.end method

.method public static bridge synthetic n2(Lxi2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lxi2;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic o2(Lxi2;)I
    .locals 0

    iget p0, p0, Lxi2;->a:I

    return p0
.end method

.method public static bridge synthetic p2(Lxi2;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lxi2;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public static bridge synthetic q2(Lxi2;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lxi2;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic r2(Lxi2;Z)V
    .locals 0

    iput-boolean p1, p0, Lxi2;->a:Z

    return-void
.end method

.method public static bridge synthetic s2(Lxi2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxi2;->w2(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic t2(Lxi2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxi2;->y2(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic u2(Lxi2;)Lay;
    .locals 0

    invoke-virtual {p0}, Lxi2;->C2()Lay;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v2(Lxi2;)V
    .locals 0

    invoke-virtual {p0}, Lxi2;->E2()V

    return-void
.end method

.method public static x2(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    const-string v3, "%s - %s"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayScript()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v4

    .line 31
    .line 32
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayScript(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lorg/telegram/messenger/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v4}, Lkw3;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v0, v4

    .line 66
    .line 67
    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lorg/telegram/messenger/a;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v0, v1

    .line 76
    .line 77
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static z2()Ljava/util/HashSet;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lxi2;->A2(Z)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C2()Lay;
    .locals 4

    .line 1
    invoke-static {}, Lqba;->i()Lay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v2, Lkh4;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lxi2;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lxi2;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lxi2;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lxi2;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v2}, Lxi2;->x2(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lxi2;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v2, p0, Lxi2;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lorg/telegram/messenger/a;->p3(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final E2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxi2;->a:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lxi2;->b:I

    .line 6
    .line 7
    iget-boolean v1, p0, Lxi2;->a:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iput v1, p0, Lxi2;->a:I

    .line 14
    .line 15
    iput v0, p0, Lxi2;->b:I

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lxi2;->a:I

    .line 18
    .line 19
    iput v0, p0, Lxi2;->c:I

    .line 20
    .line 21
    iget-object v1, p0, Lxi2;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lxi2;->a:I

    .line 29
    .line 30
    iget-object v0, p0, Lxi2;->a:Lxi2$d;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 8

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
    sget v1, Le78;->uq:I

    .line 11
    .line 12
    const-string v2, "DoNotTranslate"

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
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setAllowOverlayTitle(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 39
    .line 40
    new-instance v2, Lxi2$a;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lxi2$a;-><init>(Lxi2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lxi2$d;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lxi2$d;-><init>(Lxi2;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lxi2;->a:Lxi2$d;

    .line 54
    .line 55
    new-instance v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 61
    .line 62
    const-string v2, "windowBackgroundGray"

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 72
    .line 73
    check-cast v0, Landroid/widget/FrameLayout;

    .line 74
    .line 75
    new-instance v2, Lorg/telegram/ui/Components/v1;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroidx/recyclerview/widget/k;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v3, p1, v4, v1}, Landroidx/recyclerview/widget/k;-><init>(Landroid/content/Context;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lxi2;->a:Lxi2$d;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroidx/recyclerview/widget/e;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/e;->F0(Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const/4 v3, -0x1

    .line 113
    const/high16 v5, -0x40800000    # -1.0f

    .line 114
    .line 115
    invoke-static {v3, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lwi2;

    .line 123
    .line 124
    invoke-direct {v6, p0}, Lwi2;-><init>(Lxi2;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$n;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 131
    .line 132
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/a;->x()Lorg/telegram/ui/ActionBar/b;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget v7, Lg68;->x2:I

    .line 137
    .line 138
    invoke-virtual {v6, v1, v7}, Lorg/telegram/ui/ActionBar/b;->b(II)Lorg/telegram/ui/ActionBar/c;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v4}, Lorg/telegram/ui/ActionBar/c;->R0(Z)Lorg/telegram/ui/ActionBar/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v6, Lxi2$b;

    .line 147
    .line 148
    invoke-direct {v6, p0}, Lxi2$b;-><init>(Lxi2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/c;->P0(Lorg/telegram/ui/ActionBar/c$q;)Lorg/telegram/ui/ActionBar/c;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget v6, Le78;->h50:I

    .line 156
    .line 157
    const-string v7, "Search"

    .line 158
    .line 159
    invoke-static {v7, v6}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/c;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ltt2;

    .line 167
    .line 168
    invoke-direct {v1, p1}, Ltt2;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lxi2;->a:Ltt2;

    .line 172
    .line 173
    sget p1, Le78;->rL:I

    .line 174
    .line 175
    const-string v6, "NoResult"

    .line 176
    .line 177
    invoke-static {v6, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Ltt2;->setText(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lxi2;->a:Ltt2;

    .line 185
    .line 186
    invoke-virtual {p1}, Ltt2;->g()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lxi2;->a:Ltt2;

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Ltt2;->setShowAtCenter(Z)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lxi2;->a:Ltt2;

    .line 195
    .line 196
    invoke-static {v3, v5}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lxi2;->a:Ltt2;

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/v1;->setEmptyView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lxi2$c;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lxi2$c;-><init>(Lxi2;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 217
    .line 218
    return-object p1
.end method

.method public k1()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lxi2;->A2(Z)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxi2;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p0}, Lxi2;->C2()Lay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lay;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lxi2;->w2(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lxi2;->E2()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public final w2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxi2;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "en"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lxi2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/CharSequence;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxi2;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lxi2;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lxi2;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lxi2;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    const-string v1, "-"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aget-object v1, v1, v3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lxi2;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lxi2;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lxi2;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lxi2;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1}, Lxi2;->x2(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lxi2;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    const-string v1, "app"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lxi2;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lxi2;->x2(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " - "

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget p1, Le78;->In:I

    .line 109
    .line 110
    const-string v2, "Default"

    .line 111
    .line 112
    invoke-static {v2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final y2(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lxi2;->C2()Lay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lay;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lxi2;->w2(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget-object v4, p0, Lxi2;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_3

    .line 39
    .line 40
    iget-object v4, p0, Lxi2;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, " - "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    array-length v5, v4

    .line 59
    const/4 v6, 0x2

    .line 60
    if-le v5, v6, :cond_0

    .line 61
    .line 62
    aget-object v5, v4, v6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v5, 0x1

    .line 66
    aget-object v5, v4, v5

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    aget-object v4, v4, v2

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    :cond_1
    iget-object v4, p0, Lxi2;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lxi2;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iput-object v0, p0, Lxi2;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    iput-object v1, p0, Lxi2;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    return-void
.end method
