.class public final Lpzb;
.super Lmuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldt9;

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldt9;)V
    .locals 0

    iput-object p1, p0, Lpzb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpzb;->a:Ldt9;

    invoke-direct {p0}, Lmuc;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 0

    return-void
.end method

.method public final T0(Lohc;)V
    .locals 2

    invoke-virtual {p1}, Lohc;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lpzb;->a:Ljava/lang/Object;

    iget-object v1, p0, Lpzb;->a:Ldt9;

    invoke-static {p1, v0, v1}, Lpt9;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ldt9;)V

    return-void
.end method
