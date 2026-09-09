.class public Lh85;
.super Ly08;
.source "SourceFile"


# static fields
.field public static final b:Lxy;


# instance fields
.field public a:Ljava/lang/Object;

.field public a:Lqc4;

.field public final a:Lsha;

.field public final a:Lxy;

.field public b:Ljava/lang/Object;

.field public b:Lqc4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxy$a;

    invoke-direct {v0}, Lxy$a;-><init>()V

    sput-object v0, Lh85;->b:Lxy;

    return-void
.end method

.method public constructor <init>(Lsha;Lxy;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lr08;->c:Lr08;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Lxy;->b()Lr08;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Ly08;-><init>(Lr08;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh85;->a:Lsha;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Lh85;->b:Lxy;

    .line 18
    .line 19
    :cond_1
    iput-object p2, p0, Lh85;->a:Lxy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lkf;
    .locals 1

    iget-object v0, p0, Lh85;->a:Lxy;

    invoke-interface {v0}, Lxy;->a()Lkf;

    move-result-object v0

    return-object v0
.end method

.method public c()Lt74;
    .locals 1

    iget-object v0, p0, Lh85;->a:Lxy;

    invoke-interface {v0}, Lxy;->c()Lt74;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Lqc4;Lqc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh85;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lh85;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh85;->a:Lqc4;

    .line 6
    .line 7
    iput-object p4, p0, Lh85;->b:Lqc4;

    .line 8
    .line 9
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh85;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public h()Ls08;
    .locals 2

    new-instance v0, Ls08;

    invoke-virtual {p0}, Lh85;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ls08;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
