.class public La4a;
.super Lsc4;
.source "SourceFile"


# instance fields
.field public final a:Lib4;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public final a:Lsc4;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lsc4;-><init>(II)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, La4a;->a:Lsc4;

    .line 8
    sget-object v0, Lib4;->a:Lib4;

    iput-object v0, p0, La4a;->a:Lib4;

    return-void
.end method

.method public constructor <init>(La4a;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p3}, Lsc4;-><init>(II)V

    .line 10
    iput-object p1, p0, La4a;->a:Lsc4;

    .line 11
    iget-object p1, p1, La4a;->a:Lib4;

    iput-object p1, p0, La4a;->a:Lib4;

    return-void
.end method

.method public constructor <init>(Lsc4;Lib4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsc4;-><init>(Lsc4;)V

    .line 2
    invoke-virtual {p1}, Lsc4;->e()Lsc4;

    move-result-object v0

    iput-object v0, p0, La4a;->a:Lsc4;

    .line 3
    invoke-virtual {p1}, Lsc4;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La4a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lsc4;->c()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, La4a;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, La4a;->a:Lib4;

    return-void
.end method

.method public static m(Lsc4;)La4a;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, La4a;

    .line 4
    .line 5
    invoke-direct {p0}, La4a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, La4a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, La4a;-><init>(Lsc4;Lib4;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La4a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La4a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lsc4;
    .locals 1

    iget-object v0, p0, La4a;->a:Lsc4;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, La4a;->a:Ljava/lang/Object;

    return-void
.end method

.method public k()La4a;
    .locals 3

    .line 1
    iget v0, p0, Lsc4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lsc4;->b:I

    .line 6
    .line 7
    new-instance v0, La4a;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, La4a;-><init>(La4a;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public l()La4a;
    .locals 3

    .line 1
    iget v0, p0, Lsc4;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lsc4;->b:I

    .line 6
    .line 7
    new-instance v0, La4a;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v0, p0, v1, v2}, La4a;-><init>(La4a;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public n()La4a;
    .locals 3

    .line 1
    iget-object v0, p0, La4a;->a:Lsc4;

    .line 2
    .line 3
    instance-of v1, v0, La4a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, La4a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, La4a;

    .line 13
    .line 14
    invoke-direct {v0}, La4a;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, La4a;

    .line 19
    .line 20
    iget-object v2, p0, La4a;->a:Lib4;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, La4a;-><init>(Lsc4;Lib4;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La4a;->a:Ljava/lang/String;

    return-void
.end method

.method public p()V
    .locals 1

    iget v0, p0, Lsc4;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsc4;->b:I

    return-void
.end method
