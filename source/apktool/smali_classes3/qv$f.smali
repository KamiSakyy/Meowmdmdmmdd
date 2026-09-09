.class public Lqv$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv$f$a;
    }
.end annotation


# instance fields
.field private final arr:[Ld44;


# direct methods
.method public varargs constructor <init>(II[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-array v0, v0, [Ld44;

    .line 10
    .line 11
    iput-object v0, p0, Lqv$f;->arr:[Ld44;

    .line 12
    .line 13
    new-instance v1, Ld44;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Ld44;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    aput-object v1, v0, p1

    .line 20
    .line 21
    :goto_0
    array-length p2, p3

    .line 22
    div-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    if-ge p1, p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lqv$f;->arr:[Ld44;

    .line 27
    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 29
    .line 30
    new-instance v1, Ld44;

    .line 31
    .line 32
    mul-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    aget v2, p3, p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    aget p1, p3, p1

    .line 39
    .line 40
    invoke-direct {v1, v2, p1}, Ld44;-><init>(II)V

    .line 41
    .line 42
    .line 43
    aput-object v1, p2, v0

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lqv$f;)[Ld44;
    .locals 0

    iget-object p0, p0, Lqv$f;->arr:[Ld44;

    return-object p0
.end method

.method public static varargs b(II[I)Lqv$f;
    .locals 1

    new-instance v0, Lqv$f;

    invoke-direct {v0, p0, p1, p2}, Lqv$f;-><init>(II[I)V

    return-object v0
.end method

.method public static c()Lqv$f;
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lqv$f;->d(F)Lqv$f;

    move-result-object v0

    return-object v0
.end method

.method public static d(F)Lqv$f;
    .locals 1

    sget-object v0, Lqv$f$a;->BOTH:Lqv$f$a;

    invoke-static {p0, v0}, Lqv$f;->e(FLqv$f$a;)Lqv$f;

    move-result-object p0

    return-object p0
.end method

.method public static e(FLqv$f$a;)Lqv$f;
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float v1, v1, p0

    .line 7
    .line 8
    float-to-int v1, v1

    .line 9
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float v0, v0, p0

    .line 13
    .line 14
    float-to-int p0, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v1, p0, :cond_0

    .line 17
    .line 18
    new-array p1, v0, [I

    .line 19
    .line 20
    invoke-static {v1, p0, p1}, Lqv$f;->b(II[I)Lqv$f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object v2, Lqv$f$a;->BOTH:Lqv$f$a;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne p1, v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    aput p0, p1, v0

    .line 34
    .line 35
    aput v1, p1, v3

    .line 36
    .line 37
    invoke-static {v1, p0, p1}, Lqv$f;->b(II[I)Lqv$f;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object v2, Lqv$f$a;->PORTRAIT:Lqv$f$a;

    .line 43
    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_0
    if-ge v1, p0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    :goto_1
    if-ne p1, v3, :cond_4

    .line 54
    .line 55
    new-array p1, v0, [I

    .line 56
    .line 57
    invoke-static {v1, p0, p1}, Lqv$f;->b(II[I)Lqv$f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    new-array p1, v0, [I

    .line 63
    .line 64
    invoke-static {p0, v1, p1}, Lqv$f;->b(II[I)Lqv$f;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_2
    return-object p0
.end method

.method public static f(Lqv$f$a;)Lqv$f;
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, Lqv$f;->e(FLqv$f$a;)Lqv$f;

    move-result-object p0

    return-object p0
.end method
