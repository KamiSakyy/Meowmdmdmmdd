.class public final Lawc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liwc;


# direct methods
.method public constructor <init>(Liwc;)V
    .locals 0

    iput-object p1, p0, Lawc;->a:Liwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawc;->a:Liwc;

    .line 2
    .line 3
    iget-object v0, v0, Liwc;->a:Lmwc;

    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v2, v0, Ldjc;->a:Ljfc;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljfc;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lawc;->a:Liwc;

    .line 14
    .line 15
    iget-object v3, v3, Liwc;->a:Lmwc;

    .line 16
    .line 17
    iget-object v3, v3, Ldjc;->a:Ljfc;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljfc;->f()Lyhb;

    .line 20
    .line 21
    .line 22
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lmwc;->L(Lmwc;Landroid/content/ComponentName;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
