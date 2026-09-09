.class public final Lgnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/Long;

.field public a:Lmoc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic e(Lgnc;)Lmoc;
    .locals 0

    iget-object p0, p0, Lgnc;->a:Lmoc;

    return-object p0
.end method

.method public static bridge synthetic f(Lgnc;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lgnc;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic g(Lgnc;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lgnc;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lgnc;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lgnc;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Lmoc;)Lgnc;
    .locals 0

    iput-object p1, p0, Lgnc;->a:Lmoc;

    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)Lgnc;
    .locals 0

    iput-object p1, p0, Lgnc;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d()Lmnc;
    .locals 2

    new-instance v0, Lmnc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmnc;-><init>(Lgnc;Lknc;)V

    return-object v0
.end method
