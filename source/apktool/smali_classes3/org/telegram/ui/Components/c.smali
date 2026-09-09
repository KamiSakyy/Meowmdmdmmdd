.class public Lorg/telegram/ui/Components/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/c$d;,
        Lorg/telegram/ui/Components/c$e;,
        Lorg/telegram/ui/Components/c$b;,
        Lorg/telegram/ui/Components/c$c;
    }
.end annotation


# static fields
.field private static dominantColors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static fetchers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/ui/Components/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private static globalEmojiCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/ui/Components/c;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private absolutePath:Ljava/lang/String;

.field private alpha:F

.field private attached:Z

.field private cacheType:I

.field private canOverrideColorCached:Ljava/lang/Boolean;

.field private colorFilterToSet:Landroid/graphics/ColorFilter;

.field private currentAccount:I

.field private document:Ltm9;

.field private documentId:J

.field private holders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private isDefaultStatusEmojiCached:Ljava/lang/Boolean;

.field public rawDrawIndex:I

.field public sizedp:I

.field private views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/c;->alpha:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/telegram/ui/Components/c;->canOverrideColorCached:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Components/c;->isDefaultStatusEmojiCached:Ljava/lang/Boolean;

    .line 5
    iput p2, p0, Lorg/telegram/ui/Components/c;->currentAccount:I

    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c;->H()V

    .line 8
    iput-wide p3, p0, Lorg/telegram/ui/Components/c;->documentId:J

    .line 9
    invoke-static {p2}, Lorg/telegram/ui/Components/c;->n(I)Lorg/telegram/ui/Components/c$b;

    move-result-object p1

    new-instance p2, Lxd;

    invoke-direct {p2, p0}, Lxd;-><init>(Lorg/telegram/ui/Components/c;)V

    invoke-virtual {p1, p3, p4, p2}, Lorg/telegram/ui/Components/c$b;->i(JLorg/telegram/ui/Components/c$c;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/c;->alpha:F

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/c;->canOverrideColorCached:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/c;->isDefaultStatusEmojiCached:Ljava/lang/Boolean;

    .line 14
    iput p2, p0, Lorg/telegram/ui/Components/c;->currentAccount:I

    .line 15
    iput p1, p0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c;->H()V

    .line 17
    iput-wide p3, p0, Lorg/telegram/ui/Components/c;->documentId:J

    .line 18
    iput-object p5, p0, Lorg/telegram/ui/Components/c;->absolutePath:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Lorg/telegram/ui/Components/c;->n(I)Lorg/telegram/ui/Components/c$b;

    move-result-object p1

    new-instance p2, Lwd;

    invoke-direct {p2, p0}, Lwd;-><init>(Lorg/telegram/ui/Components/c;)V

    invoke-virtual {p1, p3, p4, p2}, Lorg/telegram/ui/Components/c$b;->i(JLorg/telegram/ui/Components/c$c;)V

    return-void
.end method

.method public constructor <init>(IILtm9;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/c;->alpha:F

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Components/c;->canOverrideColorCached:Ljava/lang/Boolean;

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/c;->isDefaultStatusEmojiCached:Ljava/lang/Boolean;

    .line 24
    iput p1, p0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 25
    iput p2, p0, Lorg/telegram/ui/Components/c;->currentAccount:I

    .line 26
    iput-object p3, p0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c;->H()V

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/c;->r(Z)V

    return-void
.end method

.method public static A(IIJLjava/lang/String;)Lorg/telegram/ui/Components/c;
    .locals 9

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/c;->globalEmojiCache:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/ui/Components/c;->globalEmojiCache:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Lorg/telegram/ui/Components/c;->globalEmojiCache:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lorg/telegram/ui/Components/c;->globalEmojiCache:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v8, Lorg/telegram/ui/Components/c;

    .line 79
    .line 80
    move-object v2, v8

    .line 81
    move v3, p1

    .line 82
    move v4, p0

    .line 83
    move-wide v5, p2

    .line 84
    move-object v7, p4

    .line 85
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/c;-><init>(IIJLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-object v0, v8

    .line 92
    :cond_2
    return-object v0
.end method

.method public static B(IILtm9;)Lorg/telegram/ui/Components/c;
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/c;->globalEmojiCache:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/ui/Components/c;->globalEmojiCache:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Lorg/telegram/ui/Components/c;->globalEmojiCache:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/HashMap;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lorg/telegram/ui/Components/c;->globalEmojiCache:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_1
    iget-wide v2, p2, Ltm9;->a:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/telegram/ui/Components/c;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-wide v2, p2, Ltm9;->a:J

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lorg/telegram/ui/Components/c;

    .line 83
    .line 84
    invoke-direct {v2, p1, p0, p2}, Lorg/telegram/ui/Components/c;-><init>(IILtm9;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-object v0, v2

    .line 91
    :cond_2
    return-object v0
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/c;Ltm9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/c;->w(Ltm9;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/c;Ltm9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/c;->x(Ltm9;)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/c;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/c;->cacheType:I

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/c;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method public static k(IJ)Ltm9;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/c;->n(I)Lorg/telegram/ui/Components/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/ui/Components/c$b;->g(Lorg/telegram/ui/Components/c$b;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/c$b;->g(Lorg/telegram/ui/Components/c$b;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ltm9;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static l()I
    .locals 1

    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public static n(I)Lorg/telegram/ui/Components/c$b;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/c;->fetchers:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/telegram/ui/Components/c;->fetchers:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/c;->fetchers:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/telegram/ui/Components/c$b;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lorg/telegram/ui/Components/c;->fetchers:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lorg/telegram/ui/Components/c$b;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/c$b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_1
    return-object v0
.end method

.method public static p(Lorg/telegram/ui/Components/c;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    sget-object v3, Lorg/telegram/ui/Components/c;->dominantColors:Ljava/util/HashMap;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v3, Lorg/telegram/ui/Components/c;->dominantColors:Ljava/util/HashMap;

    .line 26
    .line 27
    :cond_2
    sget-object v3, Lorg/telegram/ui/Components/c;->dominantColors:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    sget-object v3, Lorg/telegram/ui/Components/c;->dominantColors:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c;->q()Lorg/telegram/messenger/ImageReceiver;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lan7;->a(Landroid/graphics/Bitmap;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v3, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-object v3, p0

    .line 83
    :cond_3
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_0
    return v0
.end method

.method public static u(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Components/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p0, Lorg/telegram/ui/Components/c;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/ui/Components/c;->v(Lorg/telegram/ui/Components/c;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static v(Lorg/telegram/ui/Components/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/c;->t()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic w(Ltm9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/c;->r(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic x(Ltm9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/c;->r(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static y()V
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/c;->globalEmojiCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lorg/telegram/ui/Components/c;

    .line 53
    .line 54
    iget-boolean v5, v4, Lorg/telegram/ui/Components/c;->attached:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/c;->r(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public static z(IIJ)Lorg/telegram/ui/Components/c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/c;->A(IIJLjava/lang/String;)Lorg/telegram/ui/Components/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->views:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D(Lorg/telegram/ui/Components/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->holders:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public E(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/ImageReceiver;->W0(J)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public F(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->Q0(JZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->e1(JZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->views:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_2

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->holders:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/c;->attached:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    iput-boolean v0, p0, Lorg/telegram/ui/Components/c;->attached:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->C0()Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->E0()V

    .line 46
    .line 47
    .line 48
    :cond_5
    :goto_1
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 2
    .line 3
    const v1, 0x3f933333    # 1.15f

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->k:Lmv9;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lorg/telegram/ui/ActionBar/l;->k:Lmv9;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-float/2addr v0, v2

    .line 29
    mul-float v0, v0, v1

    .line 30
    .line 31
    sget v1, Lorg/telegram/messenger/a;->b:F

    .line 32
    .line 33
    div-float/2addr v0, v1

    .line 34
    float-to-int v0, v0

    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/c;->sizedp:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v2, 0x8

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->e:[Lmv9;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->e:[Lmv9;

    .line 63
    .line 64
    aget-object v2, v3, v2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-float/2addr v0, v2

    .line 75
    mul-float v0, v0, v1

    .line 76
    .line 77
    sget v1, Lorg/telegram/messenger/a;->b:F

    .line 78
    .line 79
    div-float/2addr v0, v1

    .line 80
    float-to-int v0, v0

    .line 81
    iput v0, p0, Lorg/telegram/ui/Components/c;->sizedp:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 v0, 0x22

    .line 85
    .line 86
    iput v0, p0, Lorg/telegram/ui/Components/c;->sizedp:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_0
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->e:[Lmv9;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    aget-object v0, v0, v2

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->e:[Lmv9;

    .line 103
    .line 104
    aget-object v2, v3, v2

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-float/2addr v0, v2

    .line 115
    mul-float v0, v0, v1

    .line 116
    .line 117
    sget v1, Lorg/telegram/messenger/a;->b:F

    .line 118
    .line 119
    div-float/2addr v0, v1

    .line 120
    float-to-int v0, v0

    .line 121
    iput v0, p0, Lorg/telegram/ui/Components/c;->sizedp:I

    .line 122
    .line 123
    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->w1(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/c;->alpha:F

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->views:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/c;->views:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->views:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->views:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c;->G()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f(Lorg/telegram/ui/Components/d$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->holders:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/c;->holders:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->holders:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->holders:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c;->G()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->canOverrideColorCached:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/x;->C3(Ltm9;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Components/c;->canOverrideColorCached:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_3
    return v1
.end method

.method public getAlpha()I
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/c;->alpha:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->w1(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver$a;Z)V
    .locals 1

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/c;->alpha:F

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/ImageReceiver;->h(Landroid/graphics/Canvas;Lorg/telegram/messenger/ImageReceiver$a;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j(Landroid/graphics/Canvas;ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-virtual {p3}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-virtual {p3}, Lorg/telegram/ui/Components/RLottieDrawable;->R()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-float v0, v0

    .line 30
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    div-float/2addr p2, v0

    .line 34
    const/high16 v0, 0x41f00000    # 30.0f

    .line 35
    .line 36
    div-float/2addr p2, v0

    .line 37
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget v0, p3, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 42
    .line 43
    add-int/2addr v0, p2

    .line 44
    invoke-virtual {p3}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    rem-int/2addr v0, p2

    .line 49
    iput v0, p3, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget p2, p3, Lorg/telegram/ui/Components/RLottieDrawable;->currentFrame:I

    .line 59
    .line 60
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->K(Landroid/graphics/Canvas;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    div-int/lit8 p3, p3, 0x1e

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 p3, 0x0

    .line 84
    :goto_0
    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->q0(Landroid/graphics/Canvas;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->w1(Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 98
    .line 99
    iget p3, p0, Lorg/telegram/ui/Components/c;->alpha:F

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method public m()Ltm9;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    return-object v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ltm9;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/c;->documentId:J

    :goto_0
    return-wide v0
.end method

.method public q()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    return-object v0
.end method

.method public final r(Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 4
    .line 5
    if-eqz v1, :cond_23

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lorg/telegram/ui/Components/c$a;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/c$a;-><init>(Lorg/telegram/ui/Components/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 23
    .line 24
    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 32
    .line 33
    iput-boolean v3, v1, Lorg/telegram/messenger/ImageReceiver;->ignoreNotifications:Z

    .line 34
    .line 35
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->colorFilterToSet:Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/c;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 46
    .line 47
    iget-object v4, v0, Lorg/telegram/ui/Components/c;->colorFilterToSet:Landroid/graphics/ColorFilter;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->Q0(Landroid/graphics/ColorFilter;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v1, v0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    const-string v5, "_"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    :cond_4
    iget-object v6, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v6, v1}, Lorg/telegram/messenger/ImageReceiver;->S1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->V1(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v6, 0x3

    .line 92
    const/4 v7, 0x5

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    iget v1, v0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 96
    .line 97
    if-eq v1, v4, :cond_6

    .line 98
    .line 99
    if-eq v1, v6, :cond_6

    .line 100
    .line 101
    if-ne v1, v7, :cond_7

    .line 102
    .line 103
    :cond_6
    const/4 v1, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/4 v1, 0x0

    .line 106
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget v10, v0, Lorg/telegram/ui/Components/c;->sizedp:I

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v10, v0, Lorg/telegram/ui/Components/c;->sizedp:I

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget v10, v0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 129
    .line 130
    if-ne v10, v2, :cond_8

    .line 131
    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v9, "_d_nostream"

    .line 141
    .line 142
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :cond_8
    iget v10, v0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 150
    .line 151
    const/16 v11, 0x8

    .line 152
    .line 153
    if-eq v10, v11, :cond_a

    .line 154
    .line 155
    if-ne v10, v3, :cond_9

    .line 156
    .line 157
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-ge v10, v4, :cond_a

    .line 162
    .line 163
    :cond_9
    iget v10, v0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 164
    .line 165
    if-eq v10, v2, :cond_a

    .line 166
    .line 167
    new-instance v10, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v9, "_pcache"

    .line 176
    .line 177
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :cond_a
    iget v10, v0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 185
    .line 186
    if-eqz v10, :cond_b

    .line 187
    .line 188
    if-eq v10, v3, :cond_b

    .line 189
    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v9, "_compress"

    .line 199
    .line 200
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    :cond_b
    iget v10, v0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 208
    .line 209
    if-ne v10, v11, :cond_c

    .line 210
    .line 211
    new-instance v10, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v9, "firstframe"

    .line 220
    .line 221
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    :cond_c
    iget-object v10, v0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 229
    .line 230
    iget-object v10, v10, Ltm9;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v12, 0x5a

    .line 233
    .line 234
    invoke-static {v10, v12}, Lorg/telegram/messenger/k;->e0(Ljava/util/ArrayList;I)Llp9;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-object v12, v0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 239
    .line 240
    iget-object v12, v12, Ltm9;->b:Ljava/lang/String;

    .line 241
    .line 242
    const-string v13, "video/webm"

    .line 243
    .line 244
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    const v14, 0x3e4ccccd    # 0.2f

    .line 249
    .line 250
    .line 251
    const-string v15, "windowBackgroundWhiteGrayIcon"

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    if-eqz v12, :cond_d

    .line 256
    .line 257
    iget-object v12, v0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 258
    .line 259
    invoke-static {v12}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    new-instance v8, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v9, "g"

    .line 275
    .line 276
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iget-object v8, v0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 284
    .line 285
    iget-object v8, v8, Ltm9;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v8, v15, v14}, Lorg/telegram/messenger/g;->f(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    :goto_1
    move-object/from16 v24, v8

    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_d
    iget-object v8, v0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 296
    .line 297
    iget-object v8, v8, Ltm9;->b:Ljava/lang/String;

    .line 298
    .line 299
    const-string v12, "application/x-tgsticker"

    .line 300
    .line 301
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const/16 v12, 0x200

    .line 306
    .line 307
    if-eqz v8, :cond_12

    .line 308
    .line 309
    new-instance v8, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    iget v2, v0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 315
    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    iget v7, v0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 324
    .line 325
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto :goto_2

    .line 336
    :cond_e
    const-string v2, ""

    .line 337
    .line 338
    :goto_2
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-wide v6, v0, Lorg/telegram/ui/Components/c;->documentId:J

    .line 342
    .line 343
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v6, "@"

    .line 347
    .line 348
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {}, Lorg/telegram/messenger/e0;->t()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_10

    .line 363
    .line 364
    iget v7, v0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 365
    .line 366
    if-eq v7, v4, :cond_10

    .line 367
    .line 368
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/s;->A0(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_f

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_f
    move-object/from16 v8, v16

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_10
    :goto_3
    iget-object v6, v0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 383
    .line 384
    iget-object v6, v6, Ltm9;->a:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-static {v6, v15, v14}, Lorg/telegram/messenger/g;->f(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    if-eqz v6, :cond_11

    .line 391
    .line 392
    iget-object v7, v0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 393
    .line 394
    invoke-static {v7, v3}, Lorg/telegram/messenger/x;->Z1(Ltm9;Z)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_11

    .line 399
    .line 400
    invoke-virtual {v6, v12, v12}, Lorg/telegram/messenger/f0$j;->j(II)V

    .line 401
    .line 402
    .line 403
    :cond_11
    move-object v8, v6

    .line 404
    :goto_4
    iget-object v6, v0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 405
    .line 406
    invoke-static {v6}, Lorg/telegram/messenger/t;->b(Ltm9;)Lorg/telegram/messenger/t;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    goto :goto_1

    .line 411
    :cond_12
    iget-object v6, v0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 412
    .line 413
    iget-object v6, v6, Ltm9;->a:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v6, v15, v14}, Lorg/telegram/messenger/g;->f(Ljava/util/ArrayList;Ljava/lang/String;F)Lorg/telegram/messenger/f0$j;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    if-eqz v8, :cond_13

    .line 420
    .line 421
    iget-object v6, v0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 422
    .line 423
    invoke-static {v6, v3}, Lorg/telegram/messenger/x;->Z1(Ltm9;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_13

    .line 428
    .line 429
    invoke-virtual {v8, v12, v12}, Lorg/telegram/messenger/f0$j;->j(II)V

    .line 430
    .line 431
    .line 432
    :cond_13
    move-object/from16 v24, v8

    .line 433
    .line 434
    move-object/from16 v12, v16

    .line 435
    .line 436
    :goto_5
    if-eqz v1, :cond_14

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_14
    move-object/from16 v16, v12

    .line 440
    .line 441
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->absolutePath:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v1, :cond_15

    .line 444
    .line 445
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 446
    .line 447
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 448
    .line 449
    new-instance v6, Ljava/io/File;

    .line 450
    .line 451
    iget-object v7, v0, Lorg/telegram/ui/Components/c;->absolutePath:Ljava/lang/String;

    .line 452
    .line 453
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/16 v19, 0x1

    .line 457
    .line 458
    const-wide/16 v20, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    const/16 v24, 0x0

    .line 465
    .line 466
    const-wide/16 v25, 0x0

    .line 467
    .line 468
    iget v7, v0, Lorg/telegram/ui/Components/c;->currentAccount:I

    .line 469
    .line 470
    const/16 v28, 0x1

    .line 471
    .line 472
    const/16 v29, 0x200

    .line 473
    .line 474
    const/16 v30, 0x200

    .line 475
    .line 476
    const/16 v31, 0x0

    .line 477
    .line 478
    move-object/from16 v17, v5

    .line 479
    .line 480
    move-object/from16 v18, v6

    .line 481
    .line 482
    move/from16 v27, v7

    .line 483
    .line 484
    invoke-direct/range {v17 .. v31}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJLtm9;Lorg/telegram/messenger/t;Ljava/lang/Object;JIZIILu00$d;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_7

    .line 491
    .line 492
    :cond_15
    iget v1, v0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 493
    .line 494
    if-ne v1, v11, :cond_16

    .line 495
    .line 496
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    iget-object v5, v0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 507
    .line 508
    iget-wide v6, v5, Ltm9;->d:J

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    const/16 v29, 0x1

    .line 513
    .line 514
    move-object/from16 v17, v1

    .line 515
    .line 516
    move-object/from16 v20, v16

    .line 517
    .line 518
    move-object/from16 v21, v9

    .line 519
    .line 520
    move-wide/from16 v25, v6

    .line 521
    .line 522
    move-object/from16 v28, v5

    .line 523
    .line 524
    invoke-virtual/range {v17 .. v29}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_16
    invoke-static {}, Lorg/telegram/messenger/e0;->v()Lorg/telegram/messenger/e0$c;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lorg/telegram/messenger/e0$c;->b()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_18

    .line 538
    .line 539
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 540
    .line 541
    iget-object v1, v1, Ltm9;->b:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_17

    .line 548
    .line 549
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    iget-object v6, v0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 556
    .line 557
    invoke-static {v10, v6}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 558
    .line 559
    .line 560
    move-result-object v20

    .line 561
    new-instance v6, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    iget v7, v0, Lorg/telegram/ui/Components/c;->sizedp:I

    .line 567
    .line 568
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    iget v5, v0, Lorg/telegram/ui/Components/c;->sizedp:I

    .line 575
    .line 576
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v21

    .line 583
    const/16 v22, 0x0

    .line 584
    .line 585
    const/16 v23, 0x0

    .line 586
    .line 587
    iget-object v5, v0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 588
    .line 589
    iget-wide v6, v5, Ltm9;->d:J

    .line 590
    .line 591
    const/16 v27, 0x0

    .line 592
    .line 593
    const/16 v29, 0x1

    .line 594
    .line 595
    move-object/from16 v17, v1

    .line 596
    .line 597
    move-wide/from16 v25, v6

    .line 598
    .line 599
    move-object/from16 v28, v5

    .line 600
    .line 601
    invoke-virtual/range {v17 .. v29}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_7

    .line 605
    .line 606
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 607
    .line 608
    new-instance v6, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v7, "_firstframe"

    .line 617
    .line 618
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v19

    .line 625
    iget-object v6, v0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 626
    .line 627
    invoke-static {v10, v6}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 628
    .line 629
    .line 630
    move-result-object v20

    .line 631
    new-instance v6, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 634
    .line 635
    .line 636
    iget v7, v0, Lorg/telegram/ui/Components/c;->sizedp:I

    .line 637
    .line 638
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    iget v5, v0, Lorg/telegram/ui/Components/c;->sizedp:I

    .line 645
    .line 646
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v21

    .line 653
    const/16 v22, 0x0

    .line 654
    .line 655
    const/16 v23, 0x0

    .line 656
    .line 657
    iget-object v5, v0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 658
    .line 659
    iget-wide v6, v5, Ltm9;->d:J

    .line 660
    .line 661
    const/16 v27, 0x0

    .line 662
    .line 663
    const/16 v29, 0x1

    .line 664
    .line 665
    move-object/from16 v17, v1

    .line 666
    .line 667
    move-object/from16 v18, v16

    .line 668
    .line 669
    move-wide/from16 v25, v6

    .line 670
    .line 671
    move-object/from16 v28, v5

    .line 672
    .line 673
    invoke-virtual/range {v17 .. v29}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_18
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 678
    .line 679
    iget-object v6, v0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 680
    .line 681
    invoke-static {v10, v6}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 682
    .line 683
    .line 684
    move-result-object v20

    .line 685
    new-instance v6, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    iget v7, v0, Lorg/telegram/ui/Components/c;->sizedp:I

    .line 691
    .line 692
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    iget v5, v0, Lorg/telegram/ui/Components/c;->sizedp:I

    .line 699
    .line 700
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v21

    .line 707
    const/16 v22, 0x0

    .line 708
    .line 709
    const/16 v23, 0x0

    .line 710
    .line 711
    iget-object v5, v0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 712
    .line 713
    iget-wide v6, v5, Ltm9;->d:J

    .line 714
    .line 715
    const/16 v27, 0x0

    .line 716
    .line 717
    const/16 v29, 0x1

    .line 718
    .line 719
    move-object/from16 v17, v1

    .line 720
    .line 721
    move-object/from16 v18, v16

    .line 722
    .line 723
    move-object/from16 v19, v9

    .line 724
    .line 725
    move-wide/from16 v25, v6

    .line 726
    .line 727
    move-object/from16 v28, v5

    .line 728
    .line 729
    invoke-virtual/range {v17 .. v29}, Lorg/telegram/messenger/ImageReceiver;->q1(Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Lorg/telegram/messenger/t;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    :goto_7
    iget v1, v0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 733
    .line 734
    const/16 v5, 0x9

    .line 735
    .line 736
    const/4 v6, 0x7

    .line 737
    if-eq v1, v6, :cond_1a

    .line 738
    .line 739
    if-eq v1, v5, :cond_1a

    .line 740
    .line 741
    const/16 v7, 0xa

    .line 742
    .line 743
    if-ne v1, v7, :cond_19

    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_19
    const/16 v4, 0xb

    .line 747
    .line 748
    if-ne v1, v4, :cond_1b

    .line 749
    .line 750
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 751
    .line 752
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->N0(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_9

    .line 756
    :cond_1a
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 757
    .line 758
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/ImageReceiver;->N0(I)V

    .line 759
    .line 760
    .line 761
    :cond_1b
    :goto_9
    iget v1, v0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 762
    .line 763
    const/4 v2, 0x3

    .line 764
    if-eq v1, v2, :cond_1c

    .line 765
    .line 766
    const/4 v2, 0x5

    .line 767
    if-eq v1, v2, :cond_1c

    .line 768
    .line 769
    const/4 v2, 0x4

    .line 770
    if-ne v1, v2, :cond_1d

    .line 771
    .line 772
    :cond_1c
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 773
    .line 774
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->B1(I)V

    .line 775
    .line 776
    .line 777
    :cond_1d
    iget v1, v0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 778
    .line 779
    if-ne v1, v5, :cond_1e

    .line 780
    .line 781
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 782
    .line 783
    const/16 v2, 0x1a00

    .line 784
    .line 785
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->B1(I)V

    .line 786
    .line 787
    .line 788
    :cond_1e
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 789
    .line 790
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->L0(Z)V

    .line 791
    .line 792
    .line 793
    iget v1, v0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 794
    .line 795
    const/16 v2, 0xc

    .line 796
    .line 797
    if-eq v1, v2, :cond_20

    .line 798
    .line 799
    if-ne v1, v11, :cond_1f

    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_1f
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 803
    .line 804
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->K0(Z)V

    .line 805
    .line 806
    .line 807
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 808
    .line 809
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 810
    .line 811
    .line 812
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 813
    .line 814
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V

    .line 815
    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    goto :goto_b

    .line 819
    :cond_20
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->J0(Z)V

    .line 823
    .line 824
    .line 825
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->K0(Z)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 831
    .line 832
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->M0(I)V

    .line 833
    .line 834
    .line 835
    :goto_b
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 836
    .line 837
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->G0(Z)V

    .line 838
    .line 839
    .line 840
    iget v1, v0, Lorg/telegram/ui/Components/c;->cacheType:I

    .line 841
    .line 842
    const/4 v3, 0x5

    .line 843
    if-eq v1, v3, :cond_22

    .line 844
    .line 845
    const/4 v3, 0x6

    .line 846
    if-ne v1, v3, :cond_21

    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_21
    const/4 v8, 0x0

    .line 850
    goto :goto_d

    .line 851
    :cond_22
    :goto_c
    const/high16 v1, 0x40c00000    # 6.0f

    .line 852
    .line 853
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    :goto_d
    iget-object v1, v0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 858
    .line 859
    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/c;->G()V

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/c;->s()V

    .line 866
    .line 867
    .line 868
    :cond_23
    :goto_e
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->views:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/c;->views:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/c;->views:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->holders:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->holders:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->holders:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lorg/telegram/ui/Components/d$c;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lorg/telegram/ui/Components/d$c;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/c;->alpha:F

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/c;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->Q0(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/c;->colorFilterToSet:Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    :cond_2
    :goto_1
    return-void
.end method

.method public t()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->isDefaultStatusEmojiCached:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/x;->H0(Ltm9;)Lbo9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmojiDefaultStatuses;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, v0, Lbo9;->a:J

    .line 28
    .line 29
    const-wide v4, 0xabd9d560000002cL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-wide v4, 0xa87df0000000fL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Components/c;->isDefaultStatusEmojiCached:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimatedEmojiDrawable{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Components/c;->document:Ltm9;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/telegram/messenger/x;->U(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
