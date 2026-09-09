.class public Lwhd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwhd;


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Ljava/lang/Throwable;

.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lwhd;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwhd;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v6, Lwhd;->a:Lwhd;

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwhd;->a:Z

    iput p2, p0, Lwhd;->a:I

    iput-object p4, p0, Lwhd;->a:Ljava/lang/String;

    iput-object p5, p0, Lwhd;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;Lmhd;)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lwhd;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()Lwhd;
    .locals 1

    sget-object v0, Lwhd;->a:Lwhd;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lwhd;
    .locals 7

    new-instance v6, Lwhd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lwhd;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)Lwhd;
    .locals 7

    new-instance v6, Lwhd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    move-object v0, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lwhd;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public static f(I)Lwhd;
    .locals 7

    new-instance v6, Lwhd;

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lwhd;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public static g(IILjava/lang/String;Ljava/lang/Throwable;)Lwhd;
    .locals 7

    new-instance v6, Lwhd;

    const/4 v1, 0x0

    move-object v0, v6

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lwhd;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v6
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwhd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwhd;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "GoogleCertificatesRslt"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lwhd;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lwhd;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lwhd;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
