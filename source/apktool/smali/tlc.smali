.class public final Ltlc;
.super Lcom/google/android/gms/common/api/internal/a;
.source "SourceFile"


# instance fields
.field public final a:Lq6c;


# direct methods
.method public constructor <init>(Lq6c;Lrj3;)V
    .locals 1

    sget-object v0, Lhn1;->a:Lvf;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lvf;Lrj3;)V

    iput-object p1, p0, Ltlc;->a:Lq6c;

    return-void
.end method


# virtual methods
.method public final synthetic e(Lcom/google/android/gms/common/api/Status;)Lag8;
    .locals 0

    return-object p1
.end method

.method public final synthetic p(Lvf$b;)V
    .locals 6

    check-cast p1, Lkuc;

    new-instance v0, Laqc;

    invoke-direct {v0, p0}, Laqc;-><init>(Ltlc;)V

    :try_start_0
    iget-object v1, p0, Ltlc;->a:Lq6c;

    iget-object v2, v1, Lq6c;->a:Lhn1$c;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lq6c;->a:Lcmc;

    iget-object v4, v3, Lcmc;->b:[B

    array-length v4, v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Lhn1$c;->a()[B

    move-result-object v2

    iput-object v2, v3, Lcmc;->b:[B

    :cond_0
    iget-object v2, v1, Lq6c;->b:Lhn1$c;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lq6c;->a:Lcmc;

    iget-object v4, v3, Lcmc;->c:[B

    array-length v4, v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lhn1$c;->a()[B

    move-result-object v2

    iput-object v2, v3, Lcmc;->c:[B

    :cond_1
    iget-object v2, v1, Lq6c;->a:Lcmc;

    invoke-virtual {v2}, Ltgc;->c()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Ltgc;->b(Ltgc;[BII)V

    iput-object v4, v1, Lq6c;->a:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ltw;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lh9d;

    iget-object v1, p0, Ltlc;->a:Lq6c;

    invoke-interface {p1, v0, v1}, Lh9d;->x0(Lg3d;Lq6c;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "derived ClearcutLogger.MessageProducer "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xa

    const-string v1, "MessageProducer"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->v(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
