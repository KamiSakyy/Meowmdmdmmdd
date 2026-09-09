.class public final Llt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt02;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Llt2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llt2;

    invoke-direct {v0}, Llt2;-><init>()V

    sput-object v0, Llt2;->a:Llt2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lug3;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public get(Lt02$c;)Lt02$b;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public minusKey(Lt02$c;)Lt02;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
