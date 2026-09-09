.class public final Lgid;
.super Ldid;
.source "SourceFile"


# instance fields
.field public final a:Ldt9;


# direct methods
.method public constructor <init>(Ldt9;)V
    .locals 0

    invoke-direct {p0}, Ldid;-><init>()V

    iput-object p1, p0, Lgid;->a:Ldt9;

    return-void
.end method


# virtual methods
.method public final F(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Lgid;->a:Ldt9;

    invoke-static {p1, p2, p3}, Lpt9;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ldt9;)V

    return-void
.end method

.method public final Q1(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lgid;->a:Ldt9;

    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Lpt9;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ldt9;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
