.class public final Lxuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcoc;

.field public final a:Lmnc;

.field public final a:Lmtc;


# direct methods
.method public synthetic constructor <init>(Lrsc;Ltuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrsc;->a(Lrsc;)Lmnc;

    move-result-object p2

    iput-object p2, p0, Lxuc;->a:Lmnc;

    invoke-static {p1}, Lrsc;->b(Lrsc;)Lcoc;

    move-result-object p2

    iput-object p2, p0, Lxuc;->a:Lcoc;

    invoke-static {p1}, Lrsc;->f(Lrsc;)Lmtc;

    move-result-object p2

    iput-object p2, p0, Lxuc;->a:Lmtc;

    invoke-static {p1}, Lrsc;->g(Lrsc;)Lquc;

    return-void
.end method


# virtual methods
.method public final a()Lmnc;
    .locals 1

    iget-object v0, p0, Lxuc;->a:Lmnc;

    return-object v0
.end method

.method public final b()Lcoc;
    .locals 1

    iget-object v0, p0, Lxuc;->a:Lcoc;

    return-object v0
.end method

.method public final c()Lmtc;
    .locals 1

    iget-object v0, p0, Lxuc;->a:Lmtc;

    return-object v0
.end method

.method public final d()Lquc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
