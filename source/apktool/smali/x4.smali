.class public abstract Lx4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4$c;,
        Lx4$b;,
        Lx4$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Lx4;
    .locals 1

    .line 1
    new-instance v0, Lx4$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lx4$b;->a(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lx4$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs b(Landroid/app/Activity;[Lsv6;)Lx4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [Landroid/util/Pair;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    iget-object v3, v2, Lsv6;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, v2, Lsv6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lx4$a;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lx4$c;->b(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Lx4$a;-><init>(Landroid/app/ActivityOptions;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public abstract c()Landroid/os/Bundle;
.end method
