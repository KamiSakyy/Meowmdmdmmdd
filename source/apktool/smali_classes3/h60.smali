.class public abstract Lh60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh60$g;,
        Lh60$b;,
        Lh60$d;,
        Lh60$a;,
        Lh60$e;,
        Lh60$c;,
        Lh60$f;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lh60;

    new-instance v1, Lh60$f;

    invoke-direct {v1}, Lh60$f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lh60$a;

    invoke-direct {v1}, Lh60$a;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lh60$c;

    invoke-direct {v1}, Lh60$c;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lh60$e;

    invoke-direct {v1}, Lh60$e;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lh60$b;

    invoke-direct {v1}, Lh60$b;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lh60$d;

    invoke-direct {v1}, Lh60$d;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh60;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const v0, 0x3f59999a    # 0.85f

    return v0
.end method

.method public b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()F
    .locals 1

    const/high16 v0, 0x3e800000    # 0.25f

    return v0
.end method

.method public abstract d()I
.end method

.method public e()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public f()F
    .locals 1

    const v0, 0x3ecccccd    # 0.4f

    return v0
.end method

.method public g()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "brush"

    return-object p1

    :cond_1
    const-string p1, "compositeWithMask"

    return-object p1

    :cond_2
    const-string p1, "blitWithMask"

    return-object p1
.end method

.method public i()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public j()F
    .locals 1

    const v0, 0x3e19999a    # 0.15f

    return v0
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lh60;->l()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public l()I
    .locals 1

    sget v0, Lg68;->Kc:I

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
