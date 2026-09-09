.class public abstract Lbfd;
.super Lct9;
.source "SourceFile"

# interfaces
.implements Luw;


# instance fields
.field public a:Ldt9;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x232c

    invoke-direct {p0, v0, v1, v2}, Lct9;-><init>([Ll03;ZI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->v0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbfd;->a:Ldt9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ldt9;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lbfd;->a:Ldt9;

    .line 17
    .line 18
    const-string v1, "User Action indexing error, please try again."

    .line 19
    .line 20
    invoke-static {p1, v1}, Lyjb;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Ly83;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ldt9;->b(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bridge synthetic c(Lvf$b;Ldt9;)V
    .locals 0

    .line 1
    check-cast p1, Lpjb;

    .line 2
    .line 3
    iput-object p2, p0, Lbfd;->a:Ldt9;

    .line 4
    .line 5
    invoke-virtual {p1}, Ltw;->I()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lphb;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbfd;->g(Lphb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract g(Lphb;)V
.end method
