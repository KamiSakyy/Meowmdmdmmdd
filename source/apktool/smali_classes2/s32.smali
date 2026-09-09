.class public final Ls32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final a:Lcx3;

.field public final a:Ldx3;

.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldx3;Lcx3;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls32;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ls32;->a:Ldx3;

    .line 12
    .line 13
    iput-object p2, p0, Ls32;->a:Lcx3;

    .line 14
    .line 15
    iput-object p3, p0, Ls32;->a:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Ls32;->a:Lcx3;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Ls32;->a:Landroid/content/ComponentName;

    return-object v0
.end method
