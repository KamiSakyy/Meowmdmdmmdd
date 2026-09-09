.class public final Lreb;
.super Ludb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lteb;


# direct methods
.method public constructor <init>(Lteb;)V
    .locals 0

    iput-object p1, p0, Lreb;->a:Lteb;

    invoke-direct {p0}, Ludb;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lreb;->a:Lteb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lag8;)V

    return-void
.end method
