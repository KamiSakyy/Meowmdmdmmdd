.class public final Luoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Leyc;

.field public a:Ljoc;

.field public a:Lqoc;

.field public a:Lxuc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Luoc;)Ljoc;
    .locals 0

    iget-object p0, p0, Luoc;->a:Ljoc;

    return-object p0
.end method

.method public static bridge synthetic b(Luoc;)Lqoc;
    .locals 0

    iget-object p0, p0, Luoc;->a:Lqoc;

    return-object p0
.end method

.method public static bridge synthetic h(Luoc;)Lxuc;
    .locals 0

    iget-object p0, p0, Luoc;->a:Lxuc;

    return-object p0
.end method

.method public static bridge synthetic i(Luoc;)Leyc;
    .locals 0

    iget-object p0, p0, Luoc;->a:Leyc;

    return-object p0
.end method


# virtual methods
.method public final c(Ljoc;)Luoc;
    .locals 0

    iput-object p1, p0, Luoc;->a:Ljoc;

    return-object p0
.end method

.method public final d(Lqoc;)Luoc;
    .locals 0

    iput-object p1, p0, Luoc;->a:Lqoc;

    return-object p0
.end method

.method public final e(Lxuc;)Luoc;
    .locals 0

    iput-object p1, p0, Luoc;->a:Lxuc;

    return-object p0
.end method

.method public final f(Leyc;)Luoc;
    .locals 0

    iput-object p1, p0, Luoc;->a:Leyc;

    return-object p0
.end method

.method public final g()Lcpc;
    .locals 2

    new-instance v0, Lcpc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcpc;-><init>(Luoc;Lyoc;)V

    return-object v0
.end method
