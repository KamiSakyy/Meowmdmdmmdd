.class public Lorg/telegram/messenger/u$j;
.super Lorg/telegram/messenger/u$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .line 1
    rem-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0xa

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne p1, v4, :cond_1

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    if-lt p1, v3, :cond_3

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-gt p1, v3, :cond_3

    .line 23
    .line 24
    if-lt v0, v2, :cond_2

    .line 25
    .line 26
    if-le v0, v1, :cond_3

    .line 27
    .line 28
    :cond_2
    const/16 p1, 0x8

    .line 29
    .line 30
    return p1

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    return p1
.end method
