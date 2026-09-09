.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lh2b;
.source "SourceFile"

# interfaces
.implements Lobc;


# instance fields
.field public a:Lrbc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh2b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lh2b;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lrbc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrbc;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrbc;-><init>(Lobc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lrbc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Lrbc;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lrbc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
