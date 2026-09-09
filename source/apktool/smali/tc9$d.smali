.class public Ltc9$d;
.super Ltc9$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lt74;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lhha;->K()Lhha;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lhha;->O(Ljava/lang/Class;)Lt74;

    move-result-object v0

    sput-object v0, Ltc9$d;->a:Lt74;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [F

    invoke-direct {p0, v0}, Ltc9$h;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ltc9$d;Lxy;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ltc9$h;-><init>(Ltc9$h;Lxy;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public g(Lxy;Ljava/lang/Boolean;)Lqc4;
    .locals 1

    new-instance v0, Ltc9$d;

    invoke-direct {v0, p0, p1, p2}, Ltc9$d;-><init>(Ltc9$d;Lxy;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;
    .locals 1

    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lfd9;->createSchemaNode(Ljava/lang/String;Z)Lxq6;

    move-result-object p1

    const-string p2, "number"

    invoke-virtual {p0, p2}, Lfd9;->createSchemaNode(Ljava/lang/String;)Lxq6;

    move-result-object p2

    const-string v0, "items"

    invoke-virtual {p1, v0, p2}, Lxq6;->S(Ljava/lang/String;Lpb4;)Lpb4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, [F

    invoke-virtual {p0, p1, p2, p3}, Ltc9$d;->k([FLxa4;Lpx8;)V

    return-void
.end method

.method public i(Lpx8;[F)Z
    .locals 0

    array-length p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic isEmpty(Lpx8;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Ltc9$d;->i(Lpx8;[F)Z

    move-result p1

    return p1
.end method

.method public final j([FLxa4;Lpx8;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lhk;->e(Lpx8;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ltc9$d;->k([FLxa4;Lpx8;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2, p1, v0}, Lxa4;->J0(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Ltc9$d;->k([FLxa4;Lpx8;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lxa4;->c0()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public k([FLxa4;Lpx8;)V
    .locals 2

    .line 1
    array-length p3, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p3, :cond_0

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lxa4;->q0(F)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, [F

    invoke-virtual {p0, p1, p2, p3}, Ltc9$d;->j([FLxa4;Lpx8;)V

    return-void
.end method
