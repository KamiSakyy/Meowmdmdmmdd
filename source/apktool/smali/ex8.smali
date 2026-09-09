.class public Lex8;
.super Lfd9;
.source "SourceFile"


# static fields
.field public static final a:Lex8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lex8;

    invoke-direct {v0}, Lex8;-><init>()V

    sput-object v0, Lex8;->a:Lex8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Lnc4;

    invoke-direct {p0, v0}, Lfd9;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public c(Lpx8;Lnc4;)Z
    .locals 1

    .line 1
    instance-of v0, p2, Lnc4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lnc4$a;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lnc4$a;->g(Lpx8;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public d(Lnc4;Lxa4;Lpx8;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lnc4;->e(Lxa4;Lpx8;)V

    return-void
.end method

.method public final e(Lnc4;Lxa4;Lpx8;Lsha;)V
    .locals 0

    invoke-interface {p1, p2, p3, p4}, Lnc4;->d(Lxa4;Lpx8;Lsha;)V

    return-void
.end method

.method public bridge synthetic isEmpty(Lpx8;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lnc4;

    invoke-virtual {p0, p1, p2}, Lex8;->c(Lpx8;Lnc4;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, Lnc4;

    invoke-virtual {p0, p1, p2, p3}, Lex8;->d(Lnc4;Lxa4;Lpx8;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 0

    check-cast p1, Lnc4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lex8;->e(Lnc4;Lxa4;Lpx8;Lsha;)V

    return-void
.end method
