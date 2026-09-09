.class public Lorg/telegram/messenger/u$i;
.super Lorg/telegram/messenger/u$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    rem-int/lit8 v1, p1, 0xa

    if-ne v1, v0, :cond_1

    rem-int/lit8 p1, p1, 0x64

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
