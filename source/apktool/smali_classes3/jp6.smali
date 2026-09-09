.class public Ljp6;
.super Lp0;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Ljp6;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Ljp6;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp0;-><init>()V

    return-void
.end method

.method public static c()Ljp6;
    .locals 1

    new-instance v0, Ljp6;

    invoke-direct {v0}, Ljp6;-><init>()V

    return-object v0
.end method


# virtual methods
.method public varargs a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljp6;->a:Lorg/slf4j/Logger;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "Cannot instantiate {} with arguments {}. Returning null."

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
