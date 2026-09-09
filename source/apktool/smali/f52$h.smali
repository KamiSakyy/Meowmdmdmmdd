.class public final enum Lf52$h;
.super Lf52;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lf52;-><init>(Ljava/lang/String;ILn52;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILm52;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf52$h;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    add-int v0, p1, p2

    mul-int p1, p1, p2

    rem-int/lit8 p1, p1, 0x3

    add-int/2addr v0, p1

    const/4 p1, 0x1

    and-int/lit8 p2, v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
