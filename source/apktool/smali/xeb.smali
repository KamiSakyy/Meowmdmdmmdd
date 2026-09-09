.class public final Lxeb;
.super Lafb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrj3;)V
    .locals 0

    invoke-direct {p0, p1}, Lafb;-><init>(Lrj3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Lcom/google/android/gms/common/api/Status;)Lag8;
    .locals 0

    return-object p1
.end method

.method public final bridge synthetic p(Lvf$b;)V
    .locals 2

    .line 1
    check-cast p1, Lneb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltw;->I()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljfb;

    .line 8
    .line 9
    new-instance v1, Lveb;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lveb;-><init>(Lxeb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lneb;->r0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Ljfb;->c2(Lifb;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
