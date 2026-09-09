.class public Lsh9;
.super Lhk;
.source "SourceFile"


# static fields
.field public static final a:Lsh9;

.field public static final a:Lt74;


# instance fields
.field public final a:Lqc4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lhha;->K()Lhha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhha;->O(Ljava/lang/Class;)Lt74;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsh9;->a:Lt74;

    .line 12
    .line 13
    new-instance v0, Lsh9;

    .line 14
    .line 15
    invoke-direct {v0}, Lsh9;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsh9;->a:Lsh9;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lhk;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsh9;->a:Lqc4;

    return-void
.end method

.method public constructor <init>(Lsh9;Lxy;Lqc4;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lhk;-><init>(Lhk;Lxy;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, Lsh9;->a:Lqc4;

    return-void
.end method


# virtual methods
.method public a(Lpx8;Lxy;)Lqc4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lpx8;->Y()Lrf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p2}, Lxy;->a()Lkf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lrf;->h(Ldf;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lpx8;->v0(Ldf;Ljava/lang/Object;)Lqc4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    const-class v2, [Ljava/lang/String;

    .line 27
    .line 28
    sget-object v3, Lra4$a;->f:Lra4$a;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v2, v3}, Lfd9;->findFormatFeature(Lpx8;Lxy;Ljava/lang/Class;Lra4$a;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lsh9;->a:Lqc4;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lfd9;->findContextualConvertingSerializer(Lpx8;Lxy;Lqc4;)Lqc4;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-class v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, p2}, Lpx8;->W(Ljava/lang/Class;Lxy;)Lqc4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    invoke-virtual {p0, v1}, Lfd9;->isDefaultSerializer(Lqc4;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    :goto_1
    iget-object p1, p0, Lsh9;->a:Lqc4;

    .line 59
    .line 60
    if-ne v0, p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lhk;->a:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-ne v2, p1, :cond_4

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_4
    new-instance p1, Lsh9;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2, v0, v2}, Lsh9;-><init>(Lsh9;Lxy;Lqc4;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public c(Lsha;)Laz1;
    .locals 0

    return-object p0
.end method

.method public g(Lxy;Ljava/lang/Boolean;)Lqc4;
    .locals 2

    new-instance v0, Lsh9;

    iget-object v1, p0, Lsh9;->a:Lqc4;

    invoke-direct {v0, p0, p1, v1, p2}, Lsh9;-><init>(Lsh9;Lxy;Lqc4;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;
    .locals 1

    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lfd9;->createSchemaNode(Ljava/lang/String;Z)Lxq6;

    move-result-object p1

    const-string p2, "string"

    invoke-virtual {p0, p2}, Lfd9;->createSchemaNode(Ljava/lang/String;)Lxq6;

    move-result-object p2

    const-string v0, "items"

    invoke-virtual {p1, v0, p2}, Lxq6;->S(Ljava/lang/String;Lpb4;)Lpb4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lsh9;->k([Ljava/lang/String;Lxa4;Lpx8;)V

    return-void
.end method

.method public i(Lpx8;[Ljava/lang/String;)Z
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

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lsh9;->i(Lpx8;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j([Ljava/lang/String;Lxa4;Lpx8;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lhk;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lix8;->s:Lix8;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lpx8;->o0(Lix8;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lhk;->a:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsh9;->k([Ljava/lang/String;Lxa4;Lpx8;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p2, p1, v0}, Lxa4;->J0(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lsh9;->k([Ljava/lang/String;Lxa4;Lpx8;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lxa4;->c0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public k([Ljava/lang/String;Lxa4;Lpx8;)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lsh9;->a:Lqc4;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, v1}, Lsh9;->l([Ljava/lang/String;Lxa4;Lpx8;Lqc4;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 p3, 0x0

    .line 14
    :goto_0
    if-ge p3, v0, :cond_3

    .line 15
    .line 16
    aget-object v1, p1, p3

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lxa4;->o0()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p2, v1}, Lxa4;->O0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return-void
.end method

.method public final l([Ljava/lang/String;Lxa4;Lpx8;Lqc4;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Lpx8;->I(Lxa4;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p4, v2, p2, p3}, Lqc4;->serialize(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lsh9;->j([Ljava/lang/String;Lxa4;Lpx8;)V

    return-void
.end method
