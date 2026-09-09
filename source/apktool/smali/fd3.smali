.class public abstract Lfd3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd3$c;,
        Lfd3$a;,
        Lfd3$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lfd3$b;)Landroid/graphics/Typeface;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lzha;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lfd3$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lbd3;)Lfd3$a;
    .locals 0

    invoke-static {p0, p2, p1}, Lad3;->e(Landroid/content/Context;Lbd3;Landroid/os/CancellationSignal;)Lfd3$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lbd3;IZILandroid/os/Handler;Lfd3$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Ltc0;

    .line 2
    .line 3
    invoke-direct {v0, p6, p5}, Ltc0;-><init>(Lfd3$c;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p4}, Ldd3;->e(Landroid/content/Context;Lbd3;Ltc0;II)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Ldd3;->d(Landroid/content/Context;Lbd3;ILjava/util/concurrent/Executor;Ltc0;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
