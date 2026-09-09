.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Ladc;
    .locals 2

    .line 19
    invoke-static {}, Ladc;->w()Ladc$a;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ladc$a;->t(Ljava/lang/String;)Ladc$a;

    move-result-object v0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {v0, p0}, Ladc$a;->u(Ljava/lang/String;)Ladc$a;

    .line 24
    :cond_0
    invoke-virtual {v0}, Luuc$b;->n()Lo0d;

    move-result-object p0

    check-cast p0, Luuc;

    check-cast p0, Ladc;

    return-object p0
.end method

.method public static zza(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lued;)Lodc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lndc;",
            ">;",
            "Lued;",
            ")",
            "Lodc;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lidc;->w()Lidc$a;

    move-result-object p3

    .line 2
    invoke-static {}, Lfdc;->w()Lfdc$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p4}, Lfdc$b;->v(Ljava/lang/String;)Lfdc$b;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p0, p1}, Lfdc$b;->t(J)Lfdc$b;

    move-result-object p0

    int-to-long p1, p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lfdc$b;->w(J)Lfdc$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p5}, Lfdc$b;->u(Ljava/lang/Iterable;)Lfdc$b;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p0}, Luuc$b;->n()Lo0d;

    move-result-object p0

    check-cast p0, Luuc;

    check-cast p0, Lfdc;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p3, p1}, Lidc$a;->t(Ljava/lang/Iterable;)Lidc$a;

    move-result-object p0

    .line 10
    invoke-static {}, Ljdc;->w()Ljdc$b;

    move-result-object p1

    iget p2, p6, Lued;->b:I

    int-to-long p2, p2

    .line 11
    invoke-virtual {p1, p2, p3}, Ljdc$b;->u(J)Ljdc$b;

    move-result-object p1

    iget p2, p6, Lued;->a:I

    int-to-long p2, p2

    .line 12
    invoke-virtual {p1, p2, p3}, Ljdc$b;->t(J)Ljdc$b;

    move-result-object p1

    iget p2, p6, Lued;->c:I

    int-to-long p2, p2

    .line 13
    invoke-virtual {p1, p2, p3}, Ljdc$b;->v(J)Ljdc$b;

    move-result-object p1

    iget-wide p2, p6, Lued;->a:J

    .line 14
    invoke-virtual {p1, p2, p3}, Ljdc$b;->w(J)Ljdc$b;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Luuc$b;->n()Lo0d;

    move-result-object p1

    check-cast p1, Luuc;

    check-cast p1, Ljdc;

    .line 16
    invoke-virtual {p0, p1}, Lidc$a;->u(Ljdc;)Lidc$a;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Luuc$b;->n()Lo0d;

    move-result-object p0

    check-cast p0, Luuc;

    check-cast p0, Lidc;

    .line 18
    invoke-static {}, Lodc;->w()Lodc$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lodc$a;->t(Lidc;)Lodc$a;

    move-result-object p0

    invoke-virtual {p0}, Luuc$b;->n()Lo0d;

    move-result-object p0

    check-cast p0, Luuc;

    check-cast p0, Lodc;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lu6b;->a(Landroid/content/Context;)Lst6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, v0}, Lst6;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    const-string p0, "Unable to find calling package info for %s"

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, Lge4;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
