.class public abstract Lorg/telegram/ui/Cells/ThemesHorizontalListCell;
.super Lorg/telegram/ui/Components/v1;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;,
        Lorg/telegram/ui/Cells/ThemesHorizontalListCell$b;
    }
.end annotation


# static fields
.field public static bytes:[B


# instance fields
.field private adapter:Lorg/telegram/ui/Cells/ThemesHorizontalListCell$b;

.field private currentType:I

.field private customThemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/l$u;",
            ">;"
        }
    .end annotation
.end field

.field private defaultThemes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/l$u;",
            ">;"
        }
    .end annotation
.end field

.field private drawDivider:Z

.field private horizontalLayoutManager:Landroidx/recyclerview/widget/k;

.field private loadingThemes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/ActionBar/l$u;",
            ">;"
        }
    .end annotation
.end field

.field private loadingWallpapers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/ui/ActionBar/l$u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prevCount:I

.field private prevThemeInfo:Lorg/telegram/ui/ActionBar/l$u;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x400

    new-array v0, v0, [B

    sput-object v0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->bytes:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/v1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->loadingThemes:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->loadingWallpapers:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p4, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->customThemes:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->defaultThemes:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->currentType:I

    .line 23
    .line 24
    const/4 p3, 0x2

    .line 25
    if-ne p2, p3, :cond_0

    .line 26
    .line 27
    const-string p2, "dialogBackground"

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p2, "windowBackgroundWhite"

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$a;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$a;-><init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->horizontalLayoutManager:Landroidx/recyclerview/widget/k;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->horizontalLayoutManager:Landroidx/recyclerview/widget/k;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/k;->O2(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->horizontalLayoutManager:Landroidx/recyclerview/widget/k;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$b;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$b;-><init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->adapter:Lorg/telegram/ui/Cells/ThemesHorizontalListCell$b;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/v1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lh2a;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lh2a;-><init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1;->setOnItemClickListener(Lorg/telegram/ui/Components/v1$m;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Li2a;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Li2a;-><init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/v1;->setOnItemLongClickListener(Lorg/telegram/ui/Components/v1$o;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic k3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Lorg/telegram/ui/ActionBar/l$u;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->w3(Lorg/telegram/ui/ActionBar/l$u;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic l3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->v3(Lorg/telegram/ui/ActionBar/l$u;)V

    return-void
.end method

.method public static synthetic m3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->y3(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic n3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->x3(Landroid/view/View;I)V

    return-void
.end method

.method public static bridge synthetic o3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->currentType:I

    return p0
.end method

.method public static bridge synthetic p3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->customThemes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic q3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->defaultThemes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic r3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->loadingThemes:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic s3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->loadingWallpapers:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic t3(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->prevCount:I

    return-void
.end method

.method private synthetic v3(Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->u3(Lorg/telegram/ui/ActionBar/l$u;)V

    return-void
.end method

.method private synthetic w3(Lorg/telegram/ui/ActionBar/l$u;Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/l$u;->s(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    xor-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    iput-boolean p2, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Z

    .line 10
    .line 11
    new-instance p2, Lk2a;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lk2a;-><init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Lorg/telegram/ui/ActionBar/l$u;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic x3(Landroid/view/View;I)V
    .locals 1

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;

    .line 3
    .line 4
    invoke-static {p2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->c(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;)Lorg/telegram/ui/ActionBar/l$u;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->C3(Lorg/telegram/ui/ActionBar/l$u;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-gez p2, :cond_0

    .line 21
    .line 22
    const/high16 p1, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p2, p1

    .line 29
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-le p1, p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p1, p2

    .line 44
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->v1(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic y3(Landroid/view/View;I)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->c(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;)Lorg/telegram/ui/ActionBar/l$u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->D3(Lorg/telegram/ui/ActionBar/l$u;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method


# virtual methods
.method public A3(Lorg/telegram/ui/ActionBar/f;)V
    .locals 0

    return-void
.end method

.method public B3(IZ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->currentType:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->L1()Lorg/telegram/ui/ActionBar/l$u;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->prevThemeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->defaultThemes:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->customThemes:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->prevThemeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->defaultThemes:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x1(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->horizontalLayoutManager:Landroidx/recyclerview/widget/k;

    .line 67
    .line 68
    const/high16 v1, 0x42980000    # 76.0f

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr p1, v1

    .line 75
    div-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/k;->J2(II)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public C3(Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v3, p1, Lorg/telegram/ui/ActionBar/l$u;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ltm9;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lx1a;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lx1a;-><init>(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->A3(Lorg/telegram/ui/ActionBar/f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l$q;->g(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    const-string v4, "themeconfig"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v4, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->currentType:I

    .line 50
    .line 51
    if-eq v4, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v4, "lastDayTheme"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    const-string v4, "lastDarkTheme"

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/l$u;->C()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->currentType:I

    .line 76
    .line 77
    if-ne v0, v2, :cond_6

    .line 78
    .line 79
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->L1()Lorg/telegram/ui/ActionBar/l$u;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->z3(Lorg/telegram/ui/ActionBar/l$u;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v4, Lorg/telegram/messenger/a0;->D2:I

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    new-array v5, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, v5, v3

    .line 107
    .line 108
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    aput-object v6, v5, v2

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    aput-object v1, v5, v2

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    const/4 v2, -0x1

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v5, v1

    .line 122
    .line 123
    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->E3()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_3
    if-ge v3, v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v2, v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    check-cast v1, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;

    .line 144
    .line 145
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->n()V

    .line 146
    .line 147
    .line 148
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 152
    .line 153
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/i;->E(Lorg/telegram/ui/ActionBar/l$u;I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public D3(Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 0

    return-void
.end method

.method public abstract E3()V
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->w1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    aget-object p2, p3, p2

    .line 12
    .line 13
    check-cast p2, Ljava/io/File;

    .line 14
    .line 15
    iget-object p3, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->loadingThemes:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lorg/telegram/ui/ActionBar/l$u;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->loadingThemes:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->loadingWallpapers:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 39
    .line 40
    new-instance v0, Lj2a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p3, p2}, Lj2a;-><init>(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Lorg/telegram/ui/ActionBar/l$u;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->u3(Lorg/telegram/ui/ActionBar/l$u;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget p2, Lorg/telegram/messenger/a0;->x1:I

    .line 54
    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    aget-object p1, p3, v0

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->loadingThemes:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/telegram/messenger/a0;->w1:I

    .line 14
    .line 15
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lorg/telegram/messenger/a0;->x1:I

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/v1;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/telegram/messenger/a0;->w1:I

    .line 14
    .line 15
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lorg/telegram/messenger/a0;->x1:I

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->drawDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 9
    .line 10
    const/high16 v1, 0x41a00000    # 20.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    int-to-float v4, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    sub-int/2addr v0, v1

    .line 45
    int-to-float v5, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    int-to-float v6, v0

    .line 53
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/v1;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDrawDivider(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->drawDivider:Z

    return-void
.end method

.method public final u3(Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->c(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;)Lorg/telegram/ui/ActionBar/l$u;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->e(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->c(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;)Lorg/telegram/ui/ActionBar/l$u;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, v3, Lorg/telegram/ui/ActionBar/l$u;->g:Z

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;->d(Lorg/telegram/ui/Cells/ThemesHorizontalListCell$InnerThemeView;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public z3(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->prevCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->adapter:Lorg/telegram/ui/Cells/ThemesHorizontalListCell$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell$b;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->adapter:Lorg/telegram/ui/Cells/ThemesHorizontalListCell$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->currentType:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->L1()Lorg/telegram/ui/ActionBar/l$u;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->N1()Lorg/telegram/ui/ActionBar/l$u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->prevThemeInfo:Lorg/telegram/ui/ActionBar/l$u;

    .line 32
    .line 33
    if-eq v1, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->B3(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
