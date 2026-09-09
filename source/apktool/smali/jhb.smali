.class public abstract Ljhb;
.super Lsxb;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Landroid/os/Bundle;

.field public final synthetic b:Ltw;


# direct methods
.method public constructor <init>(Ltw;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Ljhb;->b:Ltw;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lsxb;-><init>(Ltw;Ljava/lang/Object;)V

    iput p2, p0, Ljhb;->a:I

    iput-object p3, p0, Ljhb;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Ljhb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljhb;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ljhb;->b:Ltw;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Ltw;->g0(Ltw;ILandroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Let1;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Let1;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljhb;->f(Let1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Ljhb;->b:Ltw;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Ltw;->g0(Ltw;ILandroid/os/IInterface;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljhb;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v0, "pendingIntent"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Landroid/app/PendingIntent;

    .line 46
    .line 47
    :cond_2
    new-instance p1, Let1;

    .line 48
    .line 49
    iget v0, p0, Ljhb;->a:I

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Let1;-><init>(ILandroid/app/PendingIntent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljhb;->f(Let1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public abstract f(Let1;)V
.end method

.method public abstract g()Z
.end method
