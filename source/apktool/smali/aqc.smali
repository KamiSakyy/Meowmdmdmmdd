.class public final Laqc;
.super Lmhc;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltlc;


# direct methods
.method public constructor <init>(Ltlc;)V
    .locals 0

    iput-object p1, p0, Laqc;->a:Ltlc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lmhc;-><init>(Ljbc;)V

    return-void
.end method


# virtual methods
.method public final L0(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Laqc;->a:Ltlc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lag8;)V

    return-void
.end method
