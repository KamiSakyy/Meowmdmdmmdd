.class public final Lorg/telegram/ui/Components/t2$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final max:I

.field public final min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 5
    .line 6
    iput p2, p0, Lorg/telegram/ui/Components/t2$n;->max:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/telegram/ui/Components/t2$n;
    .locals 3

    new-instance v0, Lorg/telegram/ui/Components/t2$n;

    iget v1, p0, Lorg/telegram/ui/Components/t2$n;->max:I

    iget v2, p0, Lorg/telegram/ui/Components/t2$n;->min:I

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/t2$n;-><init>(II)V

    return-object v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lorg/telegram/ui/Components/t2$n;->max:I

    iget v1, p0, Lorg/telegram/ui/Components/t2$n;->min:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lorg/telegram/ui/Components/t2$n;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/t2$n;

    .line 18
    .line 19
    iget v2, p0, Lorg/telegram/ui/Components/t2$n;->max:I

    .line 20
    .line 21
    iget v3, p1, Lorg/telegram/ui/Components/t2$n;->max:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 27
    .line 28
    iget p1, p1, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 29
    .line 30
    if-eq v2, p1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    return v0

    .line 34
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/t2$n;->min:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/t2$n;->max:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method
