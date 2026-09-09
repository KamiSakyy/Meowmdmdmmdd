.class public final Lbo$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final a:Lvv6;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lao$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lao$b;->a:Lvv6;

    .line 5
    .line 6
    iput-object p1, p0, Lbo$e;->a:Lvv6;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lvv6;->L(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lvv6;->C()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    iput v0, p0, Lbo$e;->b:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lvv6;->C()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lbo$e;->a:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lbo$e;->a:I

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lbo$e;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbo$e;->a:Lvv6;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvv6;->y()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/16 v1, 0x10

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lbo$e;->a:Lvv6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvv6;->E()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    iget v0, p0, Lbo$e;->c:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p0, Lbo$e;->c:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lbo$e;->a:Lvv6;

    .line 36
    .line 37
    invoke-virtual {v0}, Lvv6;->y()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lbo$e;->d:I

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xf0

    .line 44
    .line 45
    shr-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    iget v0, p0, Lbo$e;->d:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0xf

    .line 51
    .line 52
    return v0
.end method
