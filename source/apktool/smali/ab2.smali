.class public final Lab2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Ll58;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ll58;->b(Ljava/lang/Class;)Ll58;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lab2;-><init>(Ll58;II)V

    return-void
.end method

.method public constructor <init>(Ll58;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    .line 3
    invoke-static {p1, v0}, Lmm7;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll58;

    iput-object p1, p0, Lab2;->a:Ll58;

    .line 4
    iput p2, p0, Lab2;->a:I

    .line 5
    iput p3, p0, Lab2;->b:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "deferred"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported injection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const-string p0, "provider"

    return-object p0

    :cond_2
    const-string p0, "direct"

    return-object p0
.end method

.method public static g(Ljava/lang/Class;)Lab2;
    .locals 2

    new-instance v0, Lab2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lab2;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static h(Ljava/lang/Class;)Lab2;
    .locals 3

    new-instance v0, Lab2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lab2;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static i(Ll58;)Lab2;
    .locals 3

    new-instance v0, Lab2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lab2;-><init>(Ll58;II)V

    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Lab2;
    .locals 3

    new-instance v0, Lab2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lab2;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static k(Ljava/lang/Class;)Lab2;
    .locals 2

    new-instance v0, Lab2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, v1}, Lab2;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static l(Ljava/lang/Class;)Lab2;
    .locals 3

    new-instance v0, Lab2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lab2;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method


# virtual methods
.method public b()Ll58;
    .locals 1

    iget-object v0, p0, Lab2;->a:Ll58;

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lab2;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lab2;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lab2;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lab2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lab2;

    .line 7
    .line 8
    iget-object v0, p0, Lab2;->a:Ll58;

    .line 9
    .line 10
    iget-object v2, p1, Lab2;->a:Ll58;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ll58;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lab2;->a:I

    .line 19
    .line 20
    iget v2, p1, Lab2;->a:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lab2;->b:I

    .line 25
    .line 26
    iget p1, p1, Lab2;->b:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lab2;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lab2;->a:Ll58;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll58;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget v2, p0, Lab2;->a:I

    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    iget v1, p0, Lab2;->b:I

    .line 19
    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Dependency{anInterface="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lab2;->a:Ll58;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lab2;->a:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const-string v1, "required"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    const-string v1, "optional"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "set"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", injection="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lab2;->b:I

    .line 42
    .line 43
    invoke-static {v1}, Lab2;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "}"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
