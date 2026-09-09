.class public abstract Lg73;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg73$a;,
        Lg73$b;
    }
.end annotation


# direct methods
.method public static a(Laz;[Ljava/lang/Class;)Laz;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg73$b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lg73$b;-><init>(Laz;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lg73$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lg73$a;-><init>(Laz;[Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
