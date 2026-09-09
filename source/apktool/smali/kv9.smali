.class public Lkv9;
.super Lgna;
.source "SourceFile"


# static fields
.field public static final a:Lkv9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkv9;

    const-string v1, ""

    invoke-direct {v0, v1}, Lkv9;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkv9;->a:Lkv9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lgna;-><init>()V

    iput-object p1, p0, Lkv9;->a:Ljava/lang/String;

    return-void
.end method

.method public static D(Ljava/lang/String;)Lkv9;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lkv9;->a:Lkv9;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Lkv9;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lkv9;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkv9;->a:Ljava/lang/String;

    return-object v0
.end method

.method public B()Lyc4;
    .locals 1

    sget-object v0, Lyc4;->h:Lyc4;

    return-object v0
.end method

.method public C(Lbw;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lkv9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh80;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    mul-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    shr-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x4

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lh80;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lbw;->c(Ljava/lang/String;Lh80;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lh80;->h()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v2, v3

    .line 41
    .line 42
    const-string p1, "Cannot access contents of TextNode as binary due to broken Base64 encoding: %s"

    .line 43
    .line 44
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-class v2, [B

    .line 49
    .line 50
    invoke-static {v1, p1, v0, v2}, Lb54;->A(Lzb4;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lb54;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final e(Lxa4;Lpx8;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lkv9;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lxa4;->o0()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lxa4;->O0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Lkv9;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p1, Lkv9;

    .line 14
    .line 15
    iget-object p1, p1, Lkv9;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lkv9;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    return v0
.end method

.method public h()[B
    .locals 1

    invoke-static {}, Lcw;->a()Lbw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkv9;->C(Lbw;)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkv9;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Lsb4;
    .locals 1

    sget-object v0, Lsb4;->i:Lsb4;

    return-object v0
.end method
