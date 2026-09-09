.class public abstract Lr32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Ln32;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance v0, Lr32$a;

    .line 2
    .line 3
    invoke-static {p2}, Ldx3$a;->U(Landroid/os/IBinder;)Ldx3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p2, p1}, Lr32$a;-><init>(Lr32;Ldx3;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lr32;->a(Landroid/content/ComponentName;Ln32;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
