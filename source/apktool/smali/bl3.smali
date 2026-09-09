.class public Lbl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag8;


# instance fields
.field public a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl3;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p2, p0, Lbl3;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, Lbl3;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lbl3;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
