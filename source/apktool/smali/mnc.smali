.class public final Lmnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final a:Ljava/lang/Long;

.field public final a:Lmoc;


# direct methods
.method public synthetic constructor <init>(Lgnc;Lknc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lgnc;->g(Lgnc;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lmnc;->a:Ljava/lang/Long;

    invoke-static {p1}, Lgnc;->e(Lgnc;)Lmoc;

    move-result-object p2

    iput-object p2, p0, Lmnc;->a:Lmoc;

    invoke-static {p1}, Lgnc;->f(Lgnc;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lmnc;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lmoc;
    .locals 1

    iget-object v0, p0, Lmnc;->a:Lmoc;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lmnc;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lmnc;->a:Ljava/lang/Long;

    return-object v0
.end method
