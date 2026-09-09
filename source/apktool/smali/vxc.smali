.class public final Lvxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/Integer;

.field public a:Ljava/lang/String;

.field public a:Logd;

.field public b:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lvxc;)Logd;
    .locals 0

    iget-object p0, p0, Lvxc;->a:Logd;

    return-object p0
.end method

.method public static bridge synthetic n(Lvxc;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvxc;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic o(Lvxc;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvxc;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic p(Lvxc;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvxc;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic q(Lvxc;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lvxc;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic r(Lvxc;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lvxc;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic s(Lvxc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvxc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic t(Lvxc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvxc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic u(Lvxc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvxc;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic v(Lvxc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvxc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic w(Lvxc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvxc;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lvxc;
    .locals 0

    iput-object p1, p0, Lvxc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lvxc;
    .locals 0

    iput-object p1, p0, Lvxc;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lvxc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lvxc;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lvxc;
    .locals 0

    iput-object p1, p0, Lvxc;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final f(Ljava/lang/Boolean;)Lvxc;
    .locals 0

    iput-object p1, p0, Lvxc;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)Lvxc;
    .locals 0

    iput-object p1, p0, Lvxc;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final h(Logd;)Lvxc;
    .locals 0

    iput-object p1, p0, Lvxc;->a:Logd;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lvxc;
    .locals 0

    iput-object p1, p0, Lvxc;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lvxc;
    .locals 0

    iput-object p1, p0, Lvxc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Ljava/lang/Integer;)Lvxc;
    .locals 0

    iput-object p1, p0, Lvxc;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lvxc;
    .locals 0

    iput-object p1, p0, Lvxc;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Leyc;
    .locals 2

    new-instance v0, Leyc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Leyc;-><init>(Lvxc;Lzxc;)V

    return-object v0
.end method
