.class public Ley3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ley3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley3$a$a;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Ley3$a$a;->a:Landroid/os/IBinder;

    return-object v0
.end method
