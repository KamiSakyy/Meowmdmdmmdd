.class public Lm89;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm89$a;
    }
.end annotation


# static fields
.field public static f:I = 0x1


# instance fields
.field public a:F

.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashSet;

.field public a:Lm89$a;

.field public a:Z

.field public a:[F

.field public a:[Lgk;

.field public b:I

.field public b:Z

.field public b:[F

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lm89$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lm89;->a:I

    .line 6
    .line 7
    iput p2, p0, Lm89;->b:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lm89;->c:I

    .line 11
    .line 12
    iput-boolean p2, p0, Lm89;->b:Z

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    iput-object v1, p0, Lm89;->a:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lm89;->b:[F

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [Lgk;

    .line 27
    .line 28
    iput-object v0, p0, Lm89;->a:[Lgk;

    .line 29
    .line 30
    iput p2, p0, Lm89;->d:I

    .line 31
    .line 32
    iput p2, p0, Lm89;->e:I

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lm89;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    iput-object p1, p0, Lm89;->a:Lm89$a;

    .line 38
    .line 39
    return-void
.end method

.method public static b()V
    .locals 1

    sget v0, Lm89;->f:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lm89;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lgk;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lm89;->d:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lm89;->a:[Lgk;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lm89;->a:[Lgk;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-lt v1, v2, :cond_2

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Lgk;

    .line 29
    .line 30
    iput-object v0, p0, Lm89;->a:[Lgk;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lm89;->a:[Lgk;

    .line 33
    .line 34
    iget v1, p0, Lm89;->d:I

    .line 35
    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lm89;->d:I

    .line 41
    .line 42
    return-void
.end method

.method public final c(Lgk;)V
    .locals 4

    .line 1
    iget v0, p0, Lm89;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lm89;->a:[Lgk;

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    :goto_1
    add-int/lit8 p1, v0, -0x1

    .line 13
    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lm89;->a:[Lgk;

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    aget-object v3, p1, v2

    .line 21
    .line 22
    aput-object v3, p1, v1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget p1, p0, Lm89;->d:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lm89;->d:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm89;->a:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lm89$a;->e:Lm89$a;

    .line 5
    .line 6
    iput-object v1, p0, Lm89;->a:Lm89$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lm89;->c:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lm89;->a:I

    .line 13
    .line 14
    iput v2, p0, Lm89;->b:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lm89;->a:F

    .line 18
    .line 19
    iput-boolean v1, p0, Lm89;->b:Z

    .line 20
    .line 21
    iget v3, p0, Lm89;->d:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Lm89;->a:[Lgk;

    .line 27
    .line 28
    aput-object v0, v5, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v1, p0, Lm89;->d:I

    .line 34
    .line 35
    iput v1, p0, Lm89;->e:I

    .line 36
    .line 37
    iput-boolean v1, p0, Lm89;->a:Z

    .line 38
    .line 39
    iget-object v0, p0, Lm89;->b:[F

    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public e(Lyo4;F)V
    .locals 3

    .line 1
    iput p2, p0, Lm89;->a:F

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lm89;->b:Z

    .line 5
    .line 6
    iget p2, p0, Lm89;->d:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lm89;->a:[Lgk;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {v2, p1, p0, v0}, Lgk;->C(Lyo4;Lm89;Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v0, p0, Lm89;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public f(Lm89$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm89;->a:Lm89$a;

    return-void
.end method

.method public final g(Lgk;)V
    .locals 4

    .line 1
    iget v0, p0, Lm89;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lm89;->a:[Lgk;

    .line 8
    .line 9
    aget-object v3, v3, v2

    .line 10
    .line 11
    invoke-virtual {v3, p1, v1}, Lgk;->D(Lgk;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lm89;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm89;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lm89;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lm89;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    return-object v0
.end method
