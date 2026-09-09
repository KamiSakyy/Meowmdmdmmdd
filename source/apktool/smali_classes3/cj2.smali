.class public Lcj2;
.super Lwk0;
.source "SourceFile"


# instance fields
.field public b:[F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lwk0;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 5

    .line 1
    invoke-super {p0}, Lwk0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwk0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v4, p0, Lwk0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lwk0$a;

    .line 22
    .line 23
    iget v4, v4, Lwk0$a;->a:I

    .line 24
    .line 25
    if-le v4, v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-array v2, v0, [F

    .line 32
    .line 33
    iput-object v2, p0, Lcj2;->b:[F

    .line 34
    .line 35
    :goto_1
    if-ge v1, v0, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lwk0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lwk0$a;

    .line 44
    .line 45
    iget v2, v2, Lwk0$a;->a:I

    .line 46
    .line 47
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcj2;->b:[F

    .line 50
    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    .line 52
    .line 53
    aput v4, v2, v1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v4, p0, Lcj2;->b:[F

    .line 57
    .line 58
    div-int v2, v3, v2

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    aput v2, v4, v1

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-void
.end method
