.class public abstract Lp00;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Leqc;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lo00;
    .locals 2

    .line 1
    const-string v0, "image must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lo00;

    .line 7
    .line 8
    invoke-static {}, Lp00;->d()Leqc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Leqc;->U1(Landroid/graphics/Bitmap;)Lay3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lo00;-><init>(Lay3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lei8;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static b(I)Lo00;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lo00;

    .line 2
    .line 3
    invoke-static {}, Lp00;->d()Leqc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Leqc;->B(I)Lay3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lo00;-><init>(Lay3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lei8;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lei8;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static c(Leqc;)V
    .locals 1

    sget-object v0, Lp00;->a:Leqc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "delegate must not be null"

    invoke-static {p0, v0}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leqc;

    sput-object p0, Lp00;->a:Leqc;

    return-void
.end method

.method public static d()Leqc;
    .locals 2

    sget-object v0, Lp00;->a:Leqc;

    const-string v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqc;

    return-object v0
.end method
