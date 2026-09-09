.class public final Lu9b;
.super Le8b;
.source "SourceFile"


# instance fields
.field public final a:Lnj3;


# direct methods
.method public constructor <init>(Lnj3;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Le8b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lu9b;->a:Lnj3;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    iget-object v0, p0, Lu9b;->a:Lnj3;

    invoke-virtual {v0, p1}, Lnj3;->o(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p1

    return-object p1
.end method

.method public final i()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lu9b;->a:Lnj3;

    invoke-virtual {v0}, Lnj3;->t()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
