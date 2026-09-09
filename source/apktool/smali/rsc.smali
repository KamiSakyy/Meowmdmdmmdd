.class public final Lrsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcoc;

.field public a:Lmnc;

.field public a:Lmtc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lrsc;)Lmnc;
    .locals 0

    iget-object p0, p0, Lrsc;->a:Lmnc;

    return-object p0
.end method

.method public static bridge synthetic b(Lrsc;)Lcoc;
    .locals 0

    iget-object p0, p0, Lrsc;->a:Lcoc;

    return-object p0
.end method

.method public static bridge synthetic f(Lrsc;)Lmtc;
    .locals 0

    iget-object p0, p0, Lrsc;->a:Lmtc;

    return-object p0
.end method

.method public static bridge synthetic g(Lrsc;)Lquc;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Lmtc;)Lrsc;
    .locals 0

    iput-object p1, p0, Lrsc;->a:Lmtc;

    return-object p0
.end method

.method public final d(Lmnc;)Lrsc;
    .locals 0

    iput-object p1, p0, Lrsc;->a:Lmnc;

    return-object p0
.end method

.method public final e(Lcoc;)Lrsc;
    .locals 0

    iput-object p1, p0, Lrsc;->a:Lcoc;

    return-object p0
.end method

.method public final h()Lxuc;
    .locals 2

    new-instance v0, Lxuc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxuc;-><init>(Lrsc;Ltuc;)V

    return-object v0
.end method
