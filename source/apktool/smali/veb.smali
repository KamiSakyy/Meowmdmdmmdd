.class public final Lveb;
.super Ludb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxeb;


# direct methods
.method public constructor <init>(Lxeb;)V
    .locals 0

    iput-object p1, p0, Lveb;->a:Lxeb;

    invoke-direct {p0}, Ludb;-><init>()V

    return-void
.end method


# virtual methods
.method public final X0(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lveb;->a:Lxeb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i(Lag8;)V

    return-void
.end method
