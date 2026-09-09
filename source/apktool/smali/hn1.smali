.class public final Lhn1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn1$a;,
        Lhn1$d;,
        Lhn1$b;,
        Lhn1$c;
    }
.end annotation


# static fields
.field public static final a:Lvf$a;

.field public static final a:Lvf$g;

.field public static final a:Lvf;

.field public static final a:[Lcy2;

.field public static final a:[Ljava/lang/String;

.field public static final a:[[B


# instance fields
.field public final a:I

.field public final a:Landroid/content/Context;

.field public final a:Laqb;

.field public final a:Lhn1$b;

.field public a:Lhn1$d;

.field public a:Liic;

.field public final a:Ljava/lang/String;

.field public final a:Lrn1;

.field public final a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvf$g;

    invoke-direct {v0}, Lvf$g;-><init>()V

    sput-object v0, Lhn1;->a:Lvf$g;

    new-instance v1, Lvgb;

    invoke-direct {v1}, Lvgb;-><init>()V

    sput-object v1, Lhn1;->a:Lvf$a;

    new-instance v2, Lvf;

    const-string v3, "ClearcutLogger.API"

    invoke-direct {v2, v3, v1, v0}, Lvf;-><init>(Ljava/lang/String;Lvf$a;Lvf$g;)V

    sput-object v2, Lhn1;->a:Lvf;

    const/4 v0, 0x0

    new-array v1, v0, [Lcy2;

    sput-object v1, Lhn1;->a:[Lcy2;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lhn1;->a:[Ljava/lang/String;

    new-array v0, v0, [[B

    sput-object v0, Lhn1;->a:[[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaqb;Lrn1;Lhn1$d;Lhn1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lhn1;->b:I

    sget-object p5, Liic;->a:Liic;

    iput-object p5, p0, Lhn1;->a:Liic;

    iput-object p1, p0, Lhn1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p9

    iput-object p9, p0, Lhn1;->a:Ljava/lang/String;

    invoke-static {p1}, Lhn1;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lhn1;->a:I

    iput p2, p0, Lhn1;->b:I

    iput-object p3, p0, Lhn1;->b:Ljava/lang/String;

    iput-object p4, p0, Lhn1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lhn1;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lhn1;->a:Z

    iput-object p7, p0, Lhn1;->a:Laqb;

    iput-object p8, p0, Lhn1;->a:Lrn1;

    new-instance p1, Lhn1$d;

    invoke-direct {p1}, Lhn1$d;-><init>()V

    iput-object p1, p0, Lhn1;->a:Lhn1$d;

    iput-object p5, p0, Lhn1;->a:Liic;

    iput-object p10, p0, Lhn1;->a:Lhn1$b;

    if-eqz p6, :cond_1

    if-nez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "can\'t be anonymous with an upload account"

    invoke-static {p1, p2}, Llm7;->b(ZLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, Lf7c;->z(Landroid/content/Context;)Laqb;

    move-result-object v7

    invoke-static {}, Lb82;->d()Lrn1;

    move-result-object v8

    new-instance v10, Locd;

    invoke-direct {v10, p1}, Locd;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Lhn1;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaqb;Lrn1;Lhn1$d;Lhn1$b;)V

    return-void
.end method

.method public static synthetic b(Lhn1;)I
    .locals 0

    iget p0, p0, Lhn1;->b:I

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ClearcutLogger"

    const-string v2, "This can\'t happen."

    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0
.end method

.method public static d(Ljava/util/ArrayList;)[I
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic e(Lhn1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhn1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Ljava/util/ArrayList;)[I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lhn1;->d(Ljava/util/ArrayList;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lhn1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhn1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lhn1;)Liic;
    .locals 0

    iget-object p0, p0, Lhn1;->a:Liic;

    return-object p0
.end method

.method public static synthetic i(Lhn1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lhn1;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lhn1;)Lrn1;
    .locals 0

    iget-object p0, p0, Lhn1;->a:Lrn1;

    return-object p0
.end method

.method public static synthetic k(Lhn1;)Lhn1$d;
    .locals 0

    iget-object p0, p0, Lhn1;->a:Lhn1$d;

    return-object p0
.end method

.method public static synthetic l(Lhn1;)Z
    .locals 0

    iget-boolean p0, p0, Lhn1;->a:Z

    return p0
.end method

.method public static synthetic m(Lhn1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhn1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lhn1;)I
    .locals 0

    iget p0, p0, Lhn1;->a:I

    return p0
.end method

.method public static synthetic o(Lhn1;)Lhn1$b;
    .locals 0

    iget-object p0, p0, Lhn1;->a:Lhn1$b;

    return-object p0
.end method

.method public static synthetic p(Lhn1;)Laqb;
    .locals 0

    iget-object p0, p0, Lhn1;->a:Laqb;

    return-object p0
.end method


# virtual methods
.method public final a([B)Lhn1$a;
    .locals 2

    new-instance v0, Lhn1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lhn1$a;-><init>(Lhn1;[BLvgb;)V

    return-object v0
.end method
