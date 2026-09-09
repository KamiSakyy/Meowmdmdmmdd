.class public abstract Lqv2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv2$c;,
        Lqv2$b;
    }
.end annotation


# static fields
.field public static final a:Lqv2$b;

.field public static final a:Lqv2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqv2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqv2$b;-><init>(Ld82;)V

    sput-object v0, Lqv2;->a:Lqv2$b;

    new-instance v0, Lqv2$a;

    invoke-direct {v0}, Lqv2$a;-><init>()V

    sput-object v0, Lqv2;->a:Lqv2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lac0;Lau3;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(Lac0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lac0;Ltf8;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cachedResponse"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lac0;Ltf8;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lac0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lac0;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lac0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lac0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lac0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Li18;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lac0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Li18;Ljava/io/IOException;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lac0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lac0;Lbt1;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lac0;Lbt1;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lac0;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lac0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lac0;Lww3;Ljava/util/List;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p3, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lac0;Lww3;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lac0;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lac0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Lac0;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lac0;Lqe8;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Lac0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Lac0;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Lac0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lac0;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Lac0;Ltf8;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Lac0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lac0;Ltf8;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
