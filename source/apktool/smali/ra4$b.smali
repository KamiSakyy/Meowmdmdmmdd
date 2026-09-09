.class public Lra4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lra4$b;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lra4$b;-><init>(II)V

    sput-object v0, Lra4$b;->a:Lra4$b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lra4$b;->a:I

    .line 5
    .line 6
    iput p2, p0, Lra4$b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lra4;)Lra4$b;
    .locals 1

    invoke-interface {p0}, Lra4;->with()[Lra4$a;

    move-result-object v0

    invoke-interface {p0}, Lra4;->without()[Lra4$a;

    move-result-object p0

    invoke-static {v0, p0}, Lra4$b;->b([Lra4$a;[Lra4$a;)Lra4$b;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lra4$a;[Lra4$a;)Lra4$b;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v5, p0, v2

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    shl-int/2addr v4, v5

    .line 15
    or-int/2addr v3, v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length p0, p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_1
    if-ge v1, p0, :cond_1

    .line 22
    .line 23
    aget-object v2, p1, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shl-int v2, v4, v2

    .line 30
    .line 31
    or-int/2addr v0, v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance p0, Lra4$b;

    .line 36
    .line 37
    invoke-direct {p0, v3, v0}, Lra4$b;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static c()Lra4$b;
    .locals 1

    sget-object v0, Lra4$b;->a:Lra4$b;

    return-object v0
.end method


# virtual methods
.method public d(Lra4$a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p1, v0, p1

    .line 7
    .line 8
    iget v0, p0, Lra4$b;->b:I

    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget v0, p0, Lra4$b;->a:I

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public e(Lra4$b;)Lra4$b;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v0, p1, Lra4$b;->b:I

    .line 5
    .line 6
    iget v1, p1, Lra4$b;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    iget v2, p0, Lra4$b;->a:I

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    iget v3, p0, Lra4$b;->b:I

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    not-int p1, v0

    .line 23
    and-int/2addr p1, v2

    .line 24
    or-int/2addr p1, v1

    .line 25
    iget v3, p0, Lra4$b;->b:I

    .line 26
    .line 27
    not-int v1, v1

    .line 28
    and-int/2addr v1, v3

    .line 29
    or-int/2addr v0, v1

    .line 30
    if-ne p1, v2, :cond_3

    .line 31
    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance v1, Lra4$b;

    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lra4$b;-><init>(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lra4$b;

    .line 21
    .line 22
    iget v2, p1, Lra4$b;->a:I

    .line 23
    .line 24
    iget v3, p0, Lra4$b;->a:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget p1, p1, Lra4$b;->b:I

    .line 29
    .line 30
    iget v2, p0, Lra4$b;->b:I

    .line 31
    .line 32
    if-ne p1, v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lra4$b;->b:I

    iget v1, p0, Lra4$b;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lra4$b;->a:Lra4$b;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "EMPTY"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p0, Lra4$b;->a:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget v2, p0, Lra4$b;->b:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const-string v1, "(enabled=0x%x,disabled=0x%x)"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
