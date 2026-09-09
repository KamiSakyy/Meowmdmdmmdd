.class public final Lhib;
.super Ldid;
.source "SourceFile"


# instance fields
.field public final a:Ldt9;


# direct methods
.method public constructor <init>(Ldt9;)V
    .locals 0

    invoke-direct {p0}, Ldid;-><init>()V

    iput-object p1, p0, Lhib;->a:Ldt9;

    return-void
.end method


# virtual methods
.method public final e1(Lcom/google/android/gms/common/api/Status;Ld37;Landroid/os/Bundle;)V
    .locals 0

    iget-object p3, p0, Lhib;->a:Ldt9;

    invoke-static {p1, p2, p3}, Ltr;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ldt9;)V

    return-void
.end method
