.class public final Lcpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leyc;

.field public final a:Ljoc;

.field public final a:Lqoc;

.field public final a:Lxuc;


# direct methods
.method public synthetic constructor <init>(Luoc;Lyoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Luoc;->i(Luoc;)Leyc;

    move-result-object p2

    iput-object p2, p0, Lcpc;->a:Leyc;

    invoke-static {p1}, Luoc;->b(Luoc;)Lqoc;

    move-result-object p2

    iput-object p2, p0, Lcpc;->a:Lqoc;

    invoke-static {p1}, Luoc;->a(Luoc;)Ljoc;

    move-result-object p2

    iput-object p2, p0, Lcpc;->a:Ljoc;

    invoke-static {p1}, Luoc;->h(Luoc;)Lxuc;

    move-result-object p1

    iput-object p1, p0, Lcpc;->a:Lxuc;

    return-void
.end method


# virtual methods
.method public final a()Ljoc;
    .locals 1

    iget-object v0, p0, Lcpc;->a:Ljoc;

    return-object v0
.end method

.method public final b()Lqoc;
    .locals 1

    iget-object v0, p0, Lcpc;->a:Lqoc;

    return-object v0
.end method

.method public final c()Lxuc;
    .locals 1

    iget-object v0, p0, Lcpc;->a:Lxuc;

    return-object v0
.end method

.method public final d()Leyc;
    .locals 1

    iget-object v0, p0, Lcpc;->a:Leyc;

    return-object v0
.end method
