.class public final Lj2b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lj2b$a$a;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lj2b$a$a;->b:I

    iput-boolean v0, p0, Lj2b$a$a;->a:Z

    return-void
.end method

.method public static bridge synthetic d(Lj2b$a$a;)I
    .locals 0

    iget p0, p0, Lj2b$a$a;->a:I

    return p0
.end method

.method public static bridge synthetic e(Lj2b$a$a;)I
    .locals 0

    iget p0, p0, Lj2b$a$a;->b:I

    return p0
.end method

.method public static bridge synthetic f(Lj2b$a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lj2b$a$a;->a:Z

    return p0
.end method


# virtual methods
.method public a()Lj2b$a;
    .locals 2

    new-instance v0, Lj2b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj2b$a;-><init>(Lj2b$a$a;Lnnb;)V

    return-object v0
.end method

.method public b(I)Lj2b$a$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, v1, v0

    .line 29
    .line 30
    const-string p1, "Invalid environment value %d"

    .line 31
    .line 32
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :cond_2
    :goto_0
    iput p1, p0, Lj2b$a$a;->a:I

    .line 44
    .line 45
    return-object p0
.end method

.method public c(I)Lj2b$a$a;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v0, v2

    .line 23
    .line 24
    const-string p1, "Invalid theme value %d"

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    iput p1, p0, Lj2b$a$a;->b:I

    .line 37
    .line 38
    return-object p0
.end method
