.class public final Lj2c;
.super Lkib;
.source "SourceFile"


# instance fields
.field public final a:I

.field public a:Ltw;


# direct methods
.method public constructor <init>(Ltw;I)V
    .locals 0

    invoke-direct {p0}, Lkib;-><init>()V

    iput-object p1, p0, Lj2c;->a:Ltw;

    iput p2, p0, Lj2c;->a:I

    return-void
.end method


# virtual methods
.method public final M0(ILandroid/os/IBinder;Lhuc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2c;->a:Ltw;

    .line 2
    .line 3
    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Ltw;->h0(Ltw;Lhuc;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p3, Lhuc;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lj2c;->g0(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g0(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2c;->a:Ltw;

    .line 2
    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj2c;->a:Ltw;

    .line 9
    .line 10
    iget v1, p0, Lj2c;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Ltw;->S(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lj2c;->a:Ltw;

    .line 17
    .line 18
    return-void
.end method

.method public final l0(ILandroid/os/Bundle;)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
