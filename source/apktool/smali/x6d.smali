.class public final Lx6d;
.super Lbgd;
.source "SourceFile"


# instance fields
.field public final a:Lkyc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkyc;)V
    .locals 2

    .line 1
    const-string v0, "BarcodeNativeHandle"

    .line 2
    .line 3
    const-string v1, "barcode"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lbgd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lx6d;->a:Lkyc;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbgd;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 13
    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lx8d;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lx8d;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lecd;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lecd;-><init>(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-static {p2}, Lbr6;->d2(Ljava/lang/Object;)Lay3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lx6d;->a:Lkyc;

    .line 38
    .line 39
    invoke-static {p2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lkyc;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Lx8d;->p0(Lay3;Lkyc;)Lm3d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgd;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbgd;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm3d;

    .line 12
    .line 13
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm3d;

    .line 18
    .line 19
    invoke-interface {v0}, Lm3d;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Lued;)[Lwv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbgd;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Lwv;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lbr6;->d2(Ljava/lang/Object;)Lay3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lbgd;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lm3d;

    .line 20
    .line 21
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lm3d;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lm3d;->a1(Lay3;Lued;)[Lwv;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string p2, "BarcodeNativeHandle"

    .line 34
    .line 35
    const-string v0, "Error calling native barcode detector"

    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    new-array p1, v1, [Lwv;

    .line 41
    .line 42
    return-object p1
.end method

.method public final g(Ljava/nio/ByteBuffer;Lued;)[Lwv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbgd;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Lwv;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lbr6;->d2(Ljava/lang/Object;)Lay3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lbgd;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lm3d;

    .line 20
    .line 21
    invoke-static {v0}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lm3d;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lm3d;->j0(Lay3;Lued;)[Lwv;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string p2, "BarcodeNativeHandle"

    .line 34
    .line 35
    const-string v0, "Error calling native barcode detector"

    .line 36
    .line 37
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    new-array p1, v1, [Lwv;

    .line 41
    .line 42
    return-object p1
.end method
