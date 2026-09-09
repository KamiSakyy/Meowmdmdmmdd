.class public final Lyia;
.super Lu02;
.source "SourceFile"


# static fields
.field public static final a:Lyia;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyia;

    invoke-direct {v0}, Lyia;-><init>()V

    sput-object v0, Lyia;->a:Lyia;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu02;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lt02;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Le7b;->a:Le7b$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lt02;->get(Lt02$c;)Lt02$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public c(Lt02;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
