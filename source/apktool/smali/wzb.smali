.class public final Lwzb;
.super Lmuc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldt9;

.field public final synthetic a:Lfed;


# direct methods
.method public constructor <init>(Ldt9;Lfed;)V
    .locals 0

    iput-object p1, p0, Lwzb;->a:Ldt9;

    iput-object p2, p0, Lwzb;->a:Lfed;

    invoke-direct {p0}, Lmuc;-><init>()V

    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    iget-object v0, p0, Lwzb;->a:Lfed;

    invoke-interface {v0}, Lfed;->g1()V

    return-void
.end method

.method public final T0(Lohc;)V
    .locals 1

    invoke-virtual {p1}, Lohc;->d()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lwzb;->a:Ldt9;

    invoke-static {p1, v0}, Lpt9;->a(Lcom/google/android/gms/common/api/Status;Ldt9;)V

    return-void
.end method
